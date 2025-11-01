:global COMMENT
/ip firewall address-list
:do {add list=AS31821 comment=$COMMENT address=198.62.116.0/24} on-error {}
