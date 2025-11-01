:global COMMENT
/ip firewall address-list
:do {add list=AS135160 comment=$COMMENT address=103.211.140.0/23} on-error {}
