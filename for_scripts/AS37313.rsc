:global COMMENT
/ip firewall address-list
:do {add list=AS37313 comment=$COMMENT address=197.253.64.0/18} on-error {}
