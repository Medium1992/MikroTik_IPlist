:global COMMENT
/ip firewall address-list
:do {add list=AS28584 comment=$COMMENT address=131.72.80.0/22} on-error {}
:do {add list=AS28584 comment=$COMMENT address=177.129.232.0/21} on-error {}
:do {add list=AS28584 comment=$COMMENT address=177.39.160.0/21} on-error {}
:do {add list=AS28584 comment=$COMMENT address=200.159.160.0/19} on-error {}
