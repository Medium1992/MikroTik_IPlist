:global COMMENT
/ip firewall address-list
:do {add list=AS61762 comment=$COMMENT address=201.139.172.0/22} on-error {}
