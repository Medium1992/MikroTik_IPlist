:global COMMENT
/ip firewall address-list
:do {add list=AS50099 comment=$COMMENT address=195.8.127.0/24} on-error {}
