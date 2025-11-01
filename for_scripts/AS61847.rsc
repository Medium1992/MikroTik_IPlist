:global COMMENT
/ip firewall address-list
:do {add list=AS61847 comment=$COMMENT address=201.148.248.0/22} on-error {}
