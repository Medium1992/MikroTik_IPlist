:global COMMENT
/ip firewall address-list
:do {add list=AS203444 comment=$COMMENT address=185.134.200.0/22} on-error {}
