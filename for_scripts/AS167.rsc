:global COMMENT
/ip firewall address-list
:do {add list=AS167 comment=$COMMENT address=129.133.0.0/17} on-error {}
:do {add list=AS167 comment=$COMMENT address=129.133.128.0/18} on-error {}
