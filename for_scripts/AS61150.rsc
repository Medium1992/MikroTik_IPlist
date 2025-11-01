:global COMMENT
/ip firewall address-list
:do {add list=AS61150 comment=$COMMENT address=46.18.111.0/24} on-error {}
