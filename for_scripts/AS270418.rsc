:global COMMENT
/ip firewall address-list
:do {add list=AS270418 comment=$COMMENT address=190.111.168.0/24} on-error {}
:do {add list=AS270418 comment=$COMMENT address=190.111.170.0/23} on-error {}
