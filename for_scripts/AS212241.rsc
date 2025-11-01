:global COMMENT
/ip firewall address-list
:do {add list=AS212241 comment=$COMMENT address=185.206.122.0/24} on-error {}
:do {add list=AS212241 comment=$COMMENT address=185.69.166.0/23} on-error {}
