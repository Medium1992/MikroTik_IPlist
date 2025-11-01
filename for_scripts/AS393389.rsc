:global COMMENT
/ip firewall address-list
:do {add list=AS393389 comment=$COMMENT address=141.193.246.0/24} on-error {}
