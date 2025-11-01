:global COMMENT
/ip firewall address-list
:do {add list=AS14864 comment=$COMMENT address=146.121.20.0/23} on-error {}
:do {add list=AS14864 comment=$COMMENT address=146.121.23.0/24} on-error {}
