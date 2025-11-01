:global COMMENT
/ip firewall address-list
:do {add list=AS200621 comment=$COMMENT address=188.214.101.0/24} on-error {}
