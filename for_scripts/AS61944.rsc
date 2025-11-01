:global COMMENT
/ip firewall address-list
:do {add list=AS61944 comment=$COMMENT address=201.131.92.0/22} on-error {}
