:global COMMENT
/ip firewall address-list
:do {add list=AS26736 comment=$COMMENT address=198.73.55.0/24} on-error {}
