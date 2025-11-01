:global COMMENT
/ip firewall address-list
:do {add list=AS207397 comment=$COMMENT address=62.76.73.0/24} on-error {}
