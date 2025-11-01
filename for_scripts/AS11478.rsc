:global COMMENT
/ip firewall address-list
:do {add list=AS11478 comment=$COMMENT address=207.115.96.0/20} on-error {}
:do {add list=AS11478 comment=$COMMENT address=216.46.0.0/19} on-error {}
:do {add list=AS11478 comment=$COMMENT address=66.171.160.0/21} on-error {}
:do {add list=AS11478 comment=$COMMENT address=66.171.168.0/22} on-error {}
