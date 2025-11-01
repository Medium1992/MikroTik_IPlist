:global COMMENT
/ip firewall address-list
:do {add list=AS210513 comment=$COMMENT address=185.65.255.0/24} on-error {}
:do {add list=AS210513 comment=$COMMENT address=62.3.56.0/24} on-error {}
