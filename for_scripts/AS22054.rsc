:global COMMENT
/ip firewall address-list
:do {add list=AS22054 comment=$COMMENT address=164.152.178.0/23} on-error {}
:do {add list=AS22054 comment=$COMMENT address=206.214.48.0/20} on-error {}
:do {add list=AS22054 comment=$COMMENT address=216.122.8.0/21} on-error {}
:do {add list=AS22054 comment=$COMMENT address=216.235.96.0/19} on-error {}
:do {add list=AS22054 comment=$COMMENT address=64.239.110.0/23} on-error {}
:do {add list=AS22054 comment=$COMMENT address=66.179.108.0/22} on-error {}
