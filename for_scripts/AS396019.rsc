:global COMMENT
/ip firewall address-list
:do {add list=AS396019 comment=$COMMENT address=50.225.244.0/24} on-error {}
