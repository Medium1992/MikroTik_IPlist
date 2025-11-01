:global COMMENT
/ip firewall address-list
:do {add list=AS151376 comment=$COMMENT address=180.94.1.0/24} on-error {}
