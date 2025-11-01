:global COMMENT
/ip firewall address-list
:do {add list=AS206836 comment=$COMMENT address=185.175.24.0/22} on-error {}
