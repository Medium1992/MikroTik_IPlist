:global COMMENT
/ip firewall address-list
:do {add list=AS393455 comment=$COMMENT address=162.255.232.0/22} on-error {}
