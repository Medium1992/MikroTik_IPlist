:global COMMENT
/ip firewall address-list
:do {add list=AS135904 comment=$COMMENT address=103.150.236.0/23} on-error {}
