:global COMMENT
/ip firewall address-list
:do {add list=AS395404 comment=$COMMENT address=198.169.8.0/24} on-error {}
