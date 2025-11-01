:global COMMENT
/ip firewall address-list
:do {add list=AS40090 comment=$COMMENT address=198.56.28.0/22} on-error {}
:do {add list=AS40090 comment=$COMMENT address=23.139.64.0/23} on-error {}
:do {add list=AS40090 comment=$COMMENT address=23.139.66.0/24} on-error {}
