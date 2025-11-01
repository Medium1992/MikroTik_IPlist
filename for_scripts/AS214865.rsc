:global COMMENT
/ip firewall address-list
:do {add list=AS214865 comment=$COMMENT address=62.169.139.0/24} on-error {}
