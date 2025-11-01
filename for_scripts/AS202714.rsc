:global COMMENT
/ip firewall address-list
:do {add list=AS202714 comment=$COMMENT address=185.150.4.0/22} on-error {}
