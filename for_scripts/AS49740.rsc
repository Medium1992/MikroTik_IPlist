:global COMMENT
/ip firewall address-list
:do {add list=AS49740 comment=$COMMENT address=194.69.202.0/24} on-error {}
:do {add list=AS49740 comment=$COMMENT address=85.187.160.0/20} on-error {}
:do {add list=AS49740 comment=$COMMENT address=85.187.176.0/22} on-error {}
