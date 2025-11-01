:global COMMENT
/ip firewall address-list
:do {add list=AS60023 comment=$COMMENT address=185.62.52.0/22} on-error {}
