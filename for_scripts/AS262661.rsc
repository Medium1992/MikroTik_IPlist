:global COMMENT
/ip firewall address-list
:do {add list=AS262661 comment=$COMMENT address=177.128.216.0/22} on-error {}
:do {add list=AS262661 comment=$COMMENT address=179.96.168.0/21} on-error {}
