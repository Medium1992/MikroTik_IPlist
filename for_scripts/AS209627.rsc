:global COMMENT
/ip firewall address-list
:do {add list=AS209627 comment=$COMMENT address=139.28.248.0/22} on-error {}
