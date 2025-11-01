:global COMMENT
/ip firewall address-list
:do {add list=AS132693 comment=$COMMENT address=103.18.48.0/22} on-error {}
