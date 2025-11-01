:global COMMENT
/ip firewall address-list
:do {add list=AS11782 comment=$COMMENT address=192.80.63.0/24} on-error {}
:do {add list=AS11782 comment=$COMMENT address=198.160.6.0/23} on-error {}
