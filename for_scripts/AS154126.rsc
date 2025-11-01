:global COMMENT
/ip firewall address-list
:do {add list=AS154126 comment=$COMMENT address=198.17.118.0/24} on-error {}
