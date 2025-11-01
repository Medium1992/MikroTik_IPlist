:global COMMENT
/ip firewall address-list
:do {add list=AS207514 comment=$COMMENT address=185.59.84.0/22} on-error {}
