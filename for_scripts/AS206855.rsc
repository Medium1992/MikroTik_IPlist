:global COMMENT
/ip firewall address-list
:do {add list=AS206855 comment=$COMMENT address=185.136.24.0/22} on-error {}
