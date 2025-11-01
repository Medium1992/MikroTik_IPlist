:global COMMENT
/ip firewall address-list
:do {add list=AS273379 comment=$COMMENT address=186.209.122.0/24} on-error {}
