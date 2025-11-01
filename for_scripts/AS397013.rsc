:global COMMENT
/ip firewall address-list
:do {add list=AS397013 comment=$COMMENT address=198.252.168.0/24} on-error {}
