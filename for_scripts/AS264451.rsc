:global COMMENT
/ip firewall address-list
:do {add list=AS264451 comment=$COMMENT address=132.255.32.0/22} on-error {}
