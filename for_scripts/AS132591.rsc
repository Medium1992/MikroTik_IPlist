:global COMMENT
/ip firewall address-list
:do {add list=AS132591 comment=$COMMENT address=158.79.1.0/24} on-error {}
