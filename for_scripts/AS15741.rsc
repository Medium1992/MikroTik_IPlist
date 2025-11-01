:global COMMENT
/ip firewall address-list
:do {add list=AS15741 comment=$COMMENT address=91.213.139.0/24} on-error {}
