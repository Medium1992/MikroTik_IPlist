:global COMMENT
/ip firewall address-list
:do {add list=AS50391 comment=$COMMENT address=213.5.132.0/24} on-error {}
