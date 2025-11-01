:global COMMENT
/ip firewall address-list
:do {add list=AS47641 comment=$COMMENT address=139.28.60.0/22} on-error {}
