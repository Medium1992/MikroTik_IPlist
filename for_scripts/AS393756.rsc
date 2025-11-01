:global COMMENT
/ip firewall address-list
:do {add list=AS393756 comment=$COMMENT address=24.153.204.0/24} on-error {}
