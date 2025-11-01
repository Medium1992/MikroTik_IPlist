:global COMMENT
/ip firewall address-list
:do {add list=AS135973 comment=$COMMENT address=103.139.40.0/23} on-error {}
