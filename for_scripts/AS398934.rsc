:global COMMENT
/ip firewall address-list
:do {add list=AS398934 comment=$COMMENT address=155.46.211.0/24} on-error {}
