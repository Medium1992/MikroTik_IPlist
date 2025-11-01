:global COMMENT
/ip firewall address-list
:do {add list=AS393702 comment=$COMMENT address=12.11.215.0/24} on-error {}
