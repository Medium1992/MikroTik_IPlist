:global COMMENT
/ip firewall address-list
:do {add list=AS202562 comment=$COMMENT address=185.186.10.0/24} on-error {}
:do {add list=AS202562 comment=$COMMENT address=185.186.64.0/24} on-error {}
