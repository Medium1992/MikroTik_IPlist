:global COMMENT
/ip firewall address-list
:do {add list=AS393901 comment=$COMMENT address=207.182.200.0/24} on-error {}
