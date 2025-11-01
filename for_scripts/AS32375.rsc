:global COMMENT
/ip firewall address-list
:do {add list=AS32375 comment=$COMMENT address=12.206.213.0/24} on-error {}
