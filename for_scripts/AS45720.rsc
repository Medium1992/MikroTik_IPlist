:global COMMENT
/ip firewall address-list
:do {add list=AS45720 comment=$COMMENT address=103.236.160.0/23} on-error {}
