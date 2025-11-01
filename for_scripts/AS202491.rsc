:global COMMENT
/ip firewall address-list
:do {add list=AS202491 comment=$COMMENT address=185.23.192.0/22} on-error {}
:do {add list=AS202491 comment=$COMMENT address=84.236.137.0/24} on-error {}
