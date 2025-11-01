:global COMMENT
/ip firewall address-list
:do {add list=AS30151 comment=$COMMENT address=192.34.114.0/23} on-error {}
:do {add list=AS30151 comment=$COMMENT address=23.157.96.0/24} on-error {}
