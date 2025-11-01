:global COMMENT
/ip firewall address-list
:do {add list=AS396847 comment=$COMMENT address=172.84.155.0/24} on-error {}
