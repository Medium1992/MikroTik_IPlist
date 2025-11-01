:global COMMENT
/ip firewall address-list
:do {add list=AS133413 comment=$COMMENT address=103.227.232.0/24} on-error {}
