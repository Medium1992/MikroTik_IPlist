:global COMMENT
/ip firewall address-list
:do {add list=AS262344 comment=$COMMENT address=177.125.128.0/22} on-error {}
:do {add list=AS262344 comment=$COMMENT address=189.113.208.0/21} on-error {}
