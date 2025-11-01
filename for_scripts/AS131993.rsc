:global COMMENT
/ip firewall address-list
:do {add list=AS131993 comment=$COMMENT address=103.10.248.0/22} on-error {}
