:global COMMENT
/ip firewall address-list
:do {add list=AS273754 comment=$COMMENT address=99.198.80.0/20} on-error {}
