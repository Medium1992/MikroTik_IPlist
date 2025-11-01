:global COMMENT
/ip firewall address-list
:do {add list=AS58150 comment=$COMMENT address=185.56.0.0/22} on-error {}
