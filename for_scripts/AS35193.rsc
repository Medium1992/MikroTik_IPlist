:global COMMENT
/ip firewall address-list
:do {add list=AS35193 comment=$COMMENT address=5.145.120.0/21} on-error {}
:do {add list=AS35193 comment=$COMMENT address=85.239.160.0/19} on-error {}
