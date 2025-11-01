:global COMMENT
/ip firewall address-list
:do {add list=AS61802 comment=$COMMENT address=201.139.92.0/22} on-error {}
