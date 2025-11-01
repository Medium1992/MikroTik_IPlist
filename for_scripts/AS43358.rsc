:global COMMENT
/ip firewall address-list
:do {add list=AS43358 comment=$COMMENT address=62.102.140.0/22} on-error {}
