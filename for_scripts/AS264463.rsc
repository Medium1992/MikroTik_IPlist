:global COMMENT
/ip firewall address-list
:do {add list=AS264463 comment=$COMMENT address=132.255.72.0/22} on-error {}
