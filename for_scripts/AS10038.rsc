:global COMMENT
/ip firewall address-list
:do {add list=AS10038 comment=$COMMENT address=103.243.200.0/24} on-error {}
