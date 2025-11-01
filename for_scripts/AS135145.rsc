:global COMMENT
/ip firewall address-list
:do {add list=AS135145 comment=$COMMENT address=103.240.40.0/23} on-error {}
