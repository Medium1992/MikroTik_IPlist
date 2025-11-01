:global COMMENT
/ip firewall address-list
:do {add list=AS396335 comment=$COMMENT address=192.170.129.0/24} on-error {}
