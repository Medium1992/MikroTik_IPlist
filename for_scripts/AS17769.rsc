:global COMMENT
/ip firewall address-list
:do {add list=AS17769 comment=$COMMENT address=103.159.20.0/24} on-error {}
:do {add list=AS17769 comment=$COMMENT address=202.55.169.0/24} on-error {}
:do {add list=AS17769 comment=$COMMENT address=202.55.175.0/24} on-error {}
