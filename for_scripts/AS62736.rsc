:global COMMENT
/ip firewall address-list
:do {add list=AS62736 comment=$COMMENT address=198.54.211.0/24} on-error {}
