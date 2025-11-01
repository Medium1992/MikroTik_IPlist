:global COMMENT
/ip firewall address-list
:do {add list=AS60753 comment=$COMMENT address=62.76.3.0/24} on-error {}
