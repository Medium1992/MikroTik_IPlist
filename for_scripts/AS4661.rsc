:global COMMENT
/ip firewall address-list
:do {add list=AS4661 comment=$COMMENT address=58.181.104.0/22} on-error {}
