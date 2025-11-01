:global COMMENT
/ip firewall address-list
:do {add list=AS138148 comment=$COMMENT address=103.198.68.0/22} on-error {}
