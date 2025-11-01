:global COMMENT
/ip firewall address-list
:do {add list=AS207579 comment=$COMMENT address=185.210.194.0/24} on-error {}
:do {add list=AS207579 comment=$COMMENT address=62.122.229.0/24} on-error {}
