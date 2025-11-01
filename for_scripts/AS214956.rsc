:global COMMENT
/ip firewall address-list
:do {add list=AS214956 comment=$COMMENT address=195.151.168.0/24} on-error {}
