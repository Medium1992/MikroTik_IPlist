:global COMMENT
/ip firewall address-list
:do {add list=AS270999 comment=$COMMENT address=177.11.104.0/22} on-error {}
