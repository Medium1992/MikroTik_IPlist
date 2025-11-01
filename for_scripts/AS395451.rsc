:global COMMENT
/ip firewall address-list
:do {add list=AS395451 comment=$COMMENT address=139.60.4.0/22} on-error {}
