:global COMMENT
/ip firewall address-list
:do {add list=AS55224 comment=$COMMENT address=216.235.150.0/24} on-error {}
