:global COMMENT
/ip firewall address-list
:do {add list=AS23784 comment=$COMMENT address=119.252.32.0/19} on-error {}
:do {add list=AS23784 comment=$COMMENT address=124.150.152.0/21} on-error {}
:do {add list=AS23784 comment=$COMMENT address=202.67.48.0/20} on-error {}
:do {add list=AS23784 comment=$COMMENT address=219.117.144.0/20} on-error {}
