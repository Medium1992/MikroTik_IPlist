:global COMMENT
/ip firewall address-list
:do {add list=AS262301 comment=$COMMENT address=170.0.248.0/22} on-error {}
:do {add list=AS262301 comment=$COMMENT address=177.87.112.0/21} on-error {}
