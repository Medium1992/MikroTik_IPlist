:global COMMENT
/ip firewall address-list
:do {add list=AS57782 comment=$COMMENT address=185.202.104.0/24} on-error {}
:do {add list=AS57782 comment=$COMMENT address=79.110.168.0/24} on-error {}
