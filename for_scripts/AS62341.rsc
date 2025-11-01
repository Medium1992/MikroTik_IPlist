:global COMMENT
/ip firewall address-list
:do {add list=AS62341 comment=$COMMENT address=185.110.40.0/22} on-error {}
