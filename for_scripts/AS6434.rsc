:global COMMENT
/ip firewall address-list
:do {add list=AS6434 comment=$COMMENT address=38.94.172.0/24} on-error {}
