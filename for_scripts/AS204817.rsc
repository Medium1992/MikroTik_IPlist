:global COMMENT
/ip firewall address-list
:do {add list=AS204817 comment=$COMMENT address=185.219.8.0/22} on-error {}
:do {add list=AS204817 comment=$COMMENT address=31.222.91.0/24} on-error {}
