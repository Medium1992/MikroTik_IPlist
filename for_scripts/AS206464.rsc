:global COMMENT
/ip firewall address-list
:do {add list=AS206464 comment=$COMMENT address=185.165.72.0/22} on-error {}
