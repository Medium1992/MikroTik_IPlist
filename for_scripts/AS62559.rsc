:global COMMENT
/ip firewall address-list
:do {add list=AS62559 comment=$COMMENT address=207.108.129.0/24} on-error {}
:do {add list=AS62559 comment=$COMMENT address=70.166.194.0/24} on-error {}
