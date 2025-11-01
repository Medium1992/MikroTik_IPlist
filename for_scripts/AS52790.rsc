:global COMMENT
/ip firewall address-list
:do {add list=AS52790 comment=$COMMENT address=177.39.12.0/22} on-error {}
:do {add list=AS52790 comment=$COMMENT address=200.196.140.0/22} on-error {}
