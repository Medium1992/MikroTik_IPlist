:global COMMENT
/ip firewall address-list
:do {add list=AS202601 comment=$COMMENT address=185.159.176.0/22} on-error {}
