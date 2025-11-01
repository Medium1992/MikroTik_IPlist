:global COMMENT
/ip firewall address-list
:do {add list=AS203325 comment=$COMMENT address=185.130.32.0/22} on-error {}
