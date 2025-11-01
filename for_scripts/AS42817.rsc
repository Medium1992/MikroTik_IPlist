:global COMMENT
/ip firewall address-list
:do {add list=AS42817 comment=$COMMENT address=195.200.204.0/24} on-error {}
