:global COMMENT
/ip firewall address-list
:do {add list=AS201429 comment=$COMMENT address=141.101.220.0/24} on-error {}
