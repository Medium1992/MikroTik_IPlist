:global COMMENT
/ip firewall address-list
:do {add list=AS397189 comment=$COMMENT address=64.25.104.0/22} on-error {}
