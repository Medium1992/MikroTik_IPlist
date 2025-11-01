:global COMMENT
/ip firewall address-list
:do {add list=AS53332 comment=$COMMENT address=74.122.168.0/22} on-error {}
