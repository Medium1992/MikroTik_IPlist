:global COMMENT
/ip firewall address-list
:do {add list=AS135551 comment=$COMMENT address=103.222.236.0/23} on-error {}
