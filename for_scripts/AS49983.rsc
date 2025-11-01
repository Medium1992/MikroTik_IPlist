:global COMMENT
/ip firewall address-list
:do {add list=AS49983 comment=$COMMENT address=109.71.96.0/21} on-error {}
:do {add list=AS49983 comment=$COMMENT address=185.19.168.0/22} on-error {}
:do {add list=AS49983 comment=$COMMENT address=91.212.196.0/24} on-error {}
