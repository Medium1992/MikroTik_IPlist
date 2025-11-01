:global COMMENT
/ip firewall address-list
:do {add list=AS395414 comment=$COMMENT address=192.4.238.0/23} on-error {}
:do {add list=AS395414 comment=$COMMENT address=63.116.246.0/24} on-error {}
