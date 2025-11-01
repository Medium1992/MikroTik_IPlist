:global COMMENT
/ip firewall address-list
:do {add list=AS62636 comment=$COMMENT address=170.76.198.0/24} on-error {}
