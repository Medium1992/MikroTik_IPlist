:global COMMENT
/ip firewall address-list
:do {add list=AS399434 comment=$COMMENT address=198.176.219.0/24} on-error {}
