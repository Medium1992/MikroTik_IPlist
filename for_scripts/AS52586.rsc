:global COMMENT
/ip firewall address-list
:do {add list=AS52586 comment=$COMMENT address=177.86.252.0/22} on-error {}
