:global COMMENT
/ip firewall address-list
:do {add list=AS22854 comment=$COMMENT address=152.41.128.0/17} on-error {}
