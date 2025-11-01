:global COMMENT
/ip firewall address-list
:do {add list=AS55194 comment=$COMMENT address=129.1.0.0/16} on-error {}
:do {add list=AS55194 comment=$COMMENT address=205.133.76.0/23} on-error {}
