:global COMMENT
/ip firewall address-list
:do {add list=AS43661 comment=$COMMENT address=109.95.120.0/22} on-error {}
