:global COMMENT
/ip firewall address-list
:do {add list=AS397953 comment=$COMMENT address=198.8.72.0/24} on-error {}
