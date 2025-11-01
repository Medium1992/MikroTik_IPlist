:global COMMENT
/ip firewall address-list
:do {add list=AS12999 comment=$COMMENT address=62.76.6.0/24} on-error {}
