:global COMMENT
/ip firewall address-list
:do {add list=AS212242 comment=$COMMENT address=62.3.62.0/24} on-error {}
