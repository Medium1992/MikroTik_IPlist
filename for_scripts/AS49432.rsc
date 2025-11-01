:global COMMENT
/ip firewall address-list
:do {add list=AS49432 comment=$COMMENT address=185.210.224.0/24} on-error {}
