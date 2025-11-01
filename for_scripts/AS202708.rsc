:global COMMENT
/ip firewall address-list
:do {add list=AS202708 comment=$COMMENT address=185.171.67.0/24} on-error {}
:do {add list=AS202708 comment=$COMMENT address=31.12.71.0/24} on-error {}
