:global COMMENT
/ip firewall address-list
:do {add list=AS53011 comment=$COMMENT address=177.67.64.0/22} on-error {}
