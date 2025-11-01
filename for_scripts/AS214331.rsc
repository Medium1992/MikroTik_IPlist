:global COMMENT
/ip firewall address-list
:do {add list=AS214331 comment=$COMMENT address=38.172.195.0/24} on-error {}
