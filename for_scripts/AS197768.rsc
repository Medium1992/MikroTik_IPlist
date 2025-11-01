:global COMMENT
/ip firewall address-list
:do {add list=AS197768 comment=$COMMENT address=31.133.104.0/21} on-error {}
