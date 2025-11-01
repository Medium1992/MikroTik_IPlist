:global COMMENT
/ip firewall address-list
:do {add list=AS60551 comment=$COMMENT address=185.29.212.0/22} on-error {}
:do {add list=AS60551 comment=$COMMENT address=91.223.143.0/24} on-error {}
:do {add list=AS60551 comment=$COMMENT address=91.224.150.0/23} on-error {}
