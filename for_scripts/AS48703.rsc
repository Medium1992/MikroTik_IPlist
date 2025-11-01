:global COMMENT
/ip firewall address-list
:do {add list=AS48703 comment=$COMMENT address=93.174.144.0/22} on-error {}
