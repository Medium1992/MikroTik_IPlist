:global COMMENT
/ip firewall address-list
:do {add list=AS17541 comment=$COMMENT address=202.44.56.0/24} on-error {}
:do {add list=AS17541 comment=$COMMENT address=202.44.58.0/24} on-error {}
