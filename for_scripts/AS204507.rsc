:global COMMENT
/ip firewall address-list
:do {add list=AS204507 comment=$COMMENT address=185.149.96.0/22} on-error {}
