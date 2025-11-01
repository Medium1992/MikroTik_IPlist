:global COMMENT
/ip firewall address-list
:do {add list=AS150944 comment=$COMMENT address=103.107.176.0/23} on-error {}
