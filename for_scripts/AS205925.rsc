:global COMMENT
/ip firewall address-list
:do {add list=AS205925 comment=$COMMENT address=185.197.212.0/23} on-error {}
:do {add list=AS205925 comment=$COMMENT address=185.197.214.0/24} on-error {}
