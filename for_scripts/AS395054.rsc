:global COMMENT
/ip firewall address-list
:do {add list=AS395054 comment=$COMMENT address=135.84.42.0/24} on-error {}
