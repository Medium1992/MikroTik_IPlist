:global COMMENT
/ip firewall address-list
:do {add list=AS206549 comment=$COMMENT address=185.181.224.0/22} on-error {}
