:global COMMENT
/ip firewall address-list
:do {add list=AS266391 comment=$COMMENT address=170.80.192.0/22} on-error {}
