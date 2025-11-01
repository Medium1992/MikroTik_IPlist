:global COMMENT
/ip firewall address-list
:do {add list=AS396911 comment=$COMMENT address=12.132.213.0/24} on-error {}
