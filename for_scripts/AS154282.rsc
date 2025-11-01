:global COMMENT
/ip firewall address-list
:do {add list=AS154282 comment=$COMMENT address=103.141.52.0/23} on-error {}
