:global COMMENT
/ip firewall address-list
:do {add list=AS51075 comment=$COMMENT address=193.168.219.0/24} on-error {}
