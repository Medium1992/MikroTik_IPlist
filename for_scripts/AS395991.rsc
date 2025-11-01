:global COMMENT
/ip firewall address-list
:do {add list=AS395991 comment=$COMMENT address=198.162.1.0/24} on-error {}
