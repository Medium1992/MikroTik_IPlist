:global COMMENT
/ip firewall address-list
:do {add list=AS262513 comment=$COMMENT address=177.128.172.0/23} on-error {}
:do {add list=AS262513 comment=$COMMENT address=177.67.60.0/23} on-error {}
