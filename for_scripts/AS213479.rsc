:global COMMENT
/ip firewall address-list
:do {add list=AS213479 comment=$COMMENT address=62.113.58.0/24} on-error {}
