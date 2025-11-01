:global COMMENT
/ip firewall address-list
:do {add list=AS44551 comment=$COMMENT address=213.73.31.0/24} on-error {}
