:global COMMENT
/ip firewall address-list
:do {add list=AS33575 comment=$COMMENT address=192.231.162.0/23} on-error {}
:do {add list=AS33575 comment=$COMMENT address=192.231.164.0/24} on-error {}
