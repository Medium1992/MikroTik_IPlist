:global COMMENT
/ip firewall address-list
:do {add list=AS200846 comment=$COMMENT address=185.87.176.0/22} on-error {}
