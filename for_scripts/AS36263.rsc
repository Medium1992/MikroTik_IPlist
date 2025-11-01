:global COMMENT
/ip firewall address-list
:do {add list=AS36263 comment=$COMMENT address=161.188.220.0/22} on-error {}
