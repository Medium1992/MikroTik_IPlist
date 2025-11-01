:global COMMENT
/ip firewall address-list
:do {add list=AS53239 comment=$COMMENT address=177.20.0.0/17} on-error {}
