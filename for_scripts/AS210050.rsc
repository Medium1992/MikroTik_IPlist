:global COMMENT
/ip firewall address-list
:do {add list=AS210050 comment=$COMMENT address=46.229.52.0/24} on-error {}
