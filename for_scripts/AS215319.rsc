:global COMMENT
/ip firewall address-list
:do {add list=AS215319 comment=$COMMENT address=154.41.132.0/24} on-error {}
:do {add list=AS215319 comment=$COMMENT address=154.49.221.0/24} on-error {}
