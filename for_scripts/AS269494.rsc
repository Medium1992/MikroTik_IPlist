:global COMMENT
/ip firewall address-list
:do {add list=AS269494 comment=$COMMENT address=45.187.104.0/22} on-error {}
