:global COMMENT
/ip firewall address-list
:do {add list=AS60868 comment=$COMMENT address=185.25.32.0/22} on-error {}
