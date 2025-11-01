:global COMMENT
/ip firewall address-list
:do {add list=AS202578 comment=$COMMENT address=185.233.201.0/24} on-error {}
:do {add list=AS202578 comment=$COMMENT address=193.34.234.0/24} on-error {}
