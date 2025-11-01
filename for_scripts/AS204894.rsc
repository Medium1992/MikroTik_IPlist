:global COMMENT
/ip firewall address-list
:do {add list=AS204894 comment=$COMMENT address=89.117.222.0/24} on-error {}
:do {add list=AS204894 comment=$COMMENT address=91.239.240.0/24} on-error {}
