:global COMMENT
/ip firewall address-list
:do {add list=AS22972 comment=$COMMENT address=205.175.108.0/22} on-error {}
