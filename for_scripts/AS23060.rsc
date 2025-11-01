:global COMMENT
/ip firewall address-list
:do {add list=AS23060 comment=$COMMENT address=192.159.106.0/24} on-error {}
