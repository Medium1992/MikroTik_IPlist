:global COMMENT
/ip firewall address-list
:do {add list=AS40721 comment=$COMMENT address=206.192.46.0/24} on-error {}
