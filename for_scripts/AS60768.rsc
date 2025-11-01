:global COMMENT
/ip firewall address-list
:do {add list=AS60768 comment=$COMMENT address=185.80.204.0/22} on-error {}
