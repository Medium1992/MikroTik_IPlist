:global COMMENT
/ip firewall address-list
:do {add list=AS264520 comment=$COMMENT address=132.255.248.0/22} on-error {}
