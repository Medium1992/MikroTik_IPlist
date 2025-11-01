:global COMMENT
/ip firewall address-list
:do {add list=AS53235 comment=$COMMENT address=177.10.112.0/22} on-error {}
