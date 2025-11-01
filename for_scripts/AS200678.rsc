:global COMMENT
/ip firewall address-list
:do {add list=AS200678 comment=$COMMENT address=193.104.172.0/24} on-error {}
