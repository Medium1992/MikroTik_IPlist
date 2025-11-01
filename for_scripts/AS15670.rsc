:global COMMENT
/ip firewall address-list
:do {add list=AS15670 comment=$COMMENT address=62.177.128.0/17} on-error {}
:do {add list=AS15670 comment=$COMMENT address=82.204.0.0/17} on-error {}
