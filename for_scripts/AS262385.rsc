:global COMMENT
/ip firewall address-list
:do {add list=AS262385 comment=$COMMENT address=177.128.104.0/21} on-error {}
:do {add list=AS262385 comment=$COMMENT address=177.129.48.0/21} on-error {}
