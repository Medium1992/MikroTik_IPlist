:global COMMENT
/ip firewall address-list
:do {add list=AS15664 comment=$COMMENT address=91.213.89.0/24} on-error {}
