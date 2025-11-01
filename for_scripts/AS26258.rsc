:global COMMENT
/ip firewall address-list
:do {add list=AS26258 comment=$COMMENT address=144.29.0.0/17} on-error {}
