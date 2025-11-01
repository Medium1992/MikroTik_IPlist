:global COMMENT
/ip firewall address-list
:do {add list=AS213833 comment=$COMMENT address=213.16.60.0/24} on-error {}
