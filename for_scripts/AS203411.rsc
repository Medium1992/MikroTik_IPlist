:global COMMENT
/ip firewall address-list
:do {add list=AS203411 comment=$COMMENT address=185.135.144.0/22} on-error {}
