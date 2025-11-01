:global COMMENT
/ip firewall address-list
:do {add list=AS133799 comment=$COMMENT address=103.42.252.0/22} on-error {}
:do {add list=AS133799 comment=$COMMENT address=123.108.64.0/22} on-error {}
