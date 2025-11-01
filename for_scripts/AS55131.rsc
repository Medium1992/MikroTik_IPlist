:global COMMENT
/ip firewall address-list
:do {add list=AS55131 comment=$COMMENT address=50.58.75.0/24} on-error {}
:do {add list=AS55131 comment=$COMMENT address=65.41.169.0/24} on-error {}
