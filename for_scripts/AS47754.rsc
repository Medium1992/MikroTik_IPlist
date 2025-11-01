:global COMMENT
/ip firewall address-list
:do {add list=AS47754 comment=$COMMENT address=185.144.0.0/24} on-error {}
:do {add list=AS47754 comment=$COMMENT address=185.144.2.0/24} on-error {}
