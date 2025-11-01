:global COMMENT
/ip firewall address-list
:do {add list=AS19123 comment=$COMMENT address=64.128.114.0/24} on-error {}
