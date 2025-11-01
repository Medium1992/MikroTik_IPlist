:global COMMENT
/ip firewall address-list
:do {add list=AS53158 comment=$COMMENT address=179.108.80.0/21} on-error {}
:do {add list=AS53158 comment=$COMMENT address=186.209.32.0/19} on-error {}
:do {add list=AS53158 comment=$COMMENT address=200.229.88.0/22} on-error {}
