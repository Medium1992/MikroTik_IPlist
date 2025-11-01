:global COMMENT
/ip firewall address-list
:do {add list=AS42770 comment=$COMMENT address=176.223.72.0/23} on-error {}
:do {add list=AS42770 comment=$COMMENT address=198.45.116.0/24} on-error {}
:do {add list=AS42770 comment=$COMMENT address=77.74.64.0/21} on-error {}
