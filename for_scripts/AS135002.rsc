:global COMMENT
/ip firewall address-list
:do {add list=AS135002 comment=$COMMENT address=103.139.114.0/23} on-error {}
:do {add list=AS135002 comment=$COMMENT address=103.205.76.0/23} on-error {}
