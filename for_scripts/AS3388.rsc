:global COMMENT
/ip firewall address-list
:do {add list=AS3388 comment=$COMMENT address=129.24.0.0/16} on-error {}
:do {add list=AS3388 comment=$COMMENT address=64.106.0.0/17} on-error {}
