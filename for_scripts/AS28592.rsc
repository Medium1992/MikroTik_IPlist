:global COMMENT
/ip firewall address-list
:do {add list=AS28592 comment=$COMMENT address=177.128.228.0/22} on-error {}
