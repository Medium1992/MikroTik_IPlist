:global COMMENT
/ip firewall address-list
:do {add list=AS43439 comment=$COMMENT address=185.137.16.0/22} on-error {}
