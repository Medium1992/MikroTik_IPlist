:global COMMENT
/ip firewall address-list
:do {add list=AS40657 comment=$COMMENT address=198.105.26.0/24} on-error {}
