:global COMMENT
/ip firewall address-list
:do {add list=AS212686 comment=$COMMENT address=185.206.8.0/22} on-error {}
