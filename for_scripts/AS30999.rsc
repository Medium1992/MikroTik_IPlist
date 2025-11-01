:global COMMENT
/ip firewall address-list
:do {add list=AS30999 comment=$COMMENT address=102.160.0.0/14} on-error {}
:do {add list=AS30999 comment=$COMMENT address=105.235.144.0/20} on-error {}
:do {add list=AS30999 comment=$COMMENT address=154.71.0.0/19} on-error {}
:do {add list=AS30999 comment=$COMMENT address=196.192.80.0/22} on-error {}
:do {add list=AS30999 comment=$COMMENT address=41.76.40.0/21} on-error {}
