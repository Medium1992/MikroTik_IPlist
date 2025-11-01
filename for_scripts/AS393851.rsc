:global COMMENT
/ip firewall address-list
:do {add list=AS393851 comment=$COMMENT address=198.12.26.0/24} on-error {}
