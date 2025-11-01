:global COMMENT
/ip firewall address-list
:do {add list=AS205545 comment=$COMMENT address=185.214.180.0/22} on-error {}
