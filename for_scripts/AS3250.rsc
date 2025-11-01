:global COMMENT
/ip firewall address-list
:do {add list=AS3250 comment=$COMMENT address=185.14.156.0/22} on-error {}
