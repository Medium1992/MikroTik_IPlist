:global COMMENT
/ip firewall address-list
:do {add list=AS354 comment=$COMMENT address=139.241.227.0/24} on-error {}
