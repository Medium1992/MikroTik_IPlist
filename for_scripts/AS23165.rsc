:global COMMENT
/ip firewall address-list
:do {add list=AS23165 comment=$COMMENT address=192.31.126.0/23} on-error {}
:do {add list=AS23165 comment=$COMMENT address=199.231.6.0/23} on-error {}
