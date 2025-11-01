:global COMMENT
/ip firewall address-list
:do {add list=AS210785 comment=$COMMENT address=93.93.202.0/24} on-error {}
