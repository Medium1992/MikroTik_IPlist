:global COMMENT
/ip firewall address-list
:do {add list=AS205787 comment=$COMMENT address=185.206.180.0/22} on-error {}
