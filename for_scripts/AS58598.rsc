:global COMMENT
/ip firewall address-list
:do {add list=AS58598 comment=$COMMENT address=103.9.88.0/22} on-error {}
