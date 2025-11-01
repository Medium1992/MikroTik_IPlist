:global COMMENT
/ip firewall address-list
:do {add list=AS5069 comment=$COMMENT address=207.211.220.0/22} on-error {}
