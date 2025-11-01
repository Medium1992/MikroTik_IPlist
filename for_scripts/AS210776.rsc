:global COMMENT
/ip firewall address-list
:do {add list=AS210776 comment=$COMMENT address=185.242.220.0/22} on-error {}
:do {add list=AS210776 comment=$COMMENT address=89.255.205.0/24} on-error {}
