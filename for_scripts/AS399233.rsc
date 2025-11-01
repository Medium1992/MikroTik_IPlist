:global COMMENT
/ip firewall address-list
:do {add list=AS399233 comment=$COMMENT address=192.74.129.0/24} on-error {}
