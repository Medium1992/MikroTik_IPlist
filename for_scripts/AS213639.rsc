:global COMMENT
/ip firewall address-list
:do {add list=AS213639 comment=$COMMENT address=103.62.55.0/24} on-error {}
