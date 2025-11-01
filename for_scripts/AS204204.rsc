:global COMMENT
/ip firewall address-list
:do {add list=AS204204 comment=$COMMENT address=185.142.17.0/24} on-error {}
:do {add list=AS204204 comment=$COMMENT address=185.142.18.0/24} on-error {}
