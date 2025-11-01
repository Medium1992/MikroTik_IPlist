:global COMMENT
/ip firewall address-list
:do {add list=AS212763 comment=$COMMENT address=185.165.0.0/22} on-error {}
