:global COMMENT
/ip firewall address-list
:do {add list=AS208002 comment=$COMMENT address=185.137.212.0/23} on-error {}
:do {add list=AS208002 comment=$COMMENT address=185.137.214.0/24} on-error {}
