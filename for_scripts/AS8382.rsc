:global COMMENT
/ip firewall address-list
:do {add list=AS8382 comment=$COMMENT address=213.228.120.0/21} on-error {}
