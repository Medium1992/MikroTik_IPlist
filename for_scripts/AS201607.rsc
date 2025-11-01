:global COMMENT
/ip firewall address-list
:do {add list=AS201607 comment=$COMMENT address=185.64.16.0/22} on-error {}
