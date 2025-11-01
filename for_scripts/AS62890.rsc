:global COMMENT
/ip firewall address-list
:do {add list=AS62890 comment=$COMMENT address=23.145.104.0/24} on-error {}
