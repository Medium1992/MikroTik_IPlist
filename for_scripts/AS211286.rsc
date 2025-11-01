:global COMMENT
/ip firewall address-list
:do {add list=AS211286 comment=$COMMENT address=141.39.220.0/22} on-error {}
