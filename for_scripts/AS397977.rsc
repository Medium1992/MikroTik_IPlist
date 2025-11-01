:global COMMENT
/ip firewall address-list
:do {add list=AS397977 comment=$COMMENT address=12.221.150.0/24} on-error {}
