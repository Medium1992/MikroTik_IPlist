:global COMMENT
/ip firewall address-list
:do {add list=AS20162 comment=$COMMENT address=129.110.0.0/16} on-error {}
