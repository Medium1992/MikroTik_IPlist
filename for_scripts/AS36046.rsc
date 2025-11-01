:global COMMENT
/ip firewall address-list
:do {add list=AS36046 comment=$COMMENT address=198.99.241.0/24} on-error {}
:do {add list=AS36046 comment=$COMMENT address=74.114.0.0/24} on-error {}
