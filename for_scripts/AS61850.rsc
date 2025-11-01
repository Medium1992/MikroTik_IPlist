:global COMMENT
/ip firewall address-list
:do {add list=AS61850 comment=$COMMENT address=201.149.112.0/22} on-error {}
