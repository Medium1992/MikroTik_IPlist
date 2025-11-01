:global COMMENT
/ip firewall address-list
:do {add list=AS133583 comment=$COMMENT address=103.76.32.0/22} on-error {}
