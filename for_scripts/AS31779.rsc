:global COMMENT
/ip firewall address-list
:do {add list=AS31779 comment=$COMMENT address=142.202.104.0/24} on-error {}
:do {add list=AS31779 comment=$COMMENT address=192.48.243.0/24} on-error {}
