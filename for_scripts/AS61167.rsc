:global COMMENT
/ip firewall address-list
:do {add list=AS61167 comment=$COMMENT address=5.159.20.0/24} on-error {}
