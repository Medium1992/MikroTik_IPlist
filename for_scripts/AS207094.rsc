:global COMMENT
/ip firewall address-list
:do {add list=AS207094 comment=$COMMENT address=185.165.220.0/23} on-error {}
:do {add list=AS207094 comment=$COMMENT address=185.165.222.0/24} on-error {}
