:global COMMENT
/ip firewall address-list
:do {add list=AS21935 comment=$COMMENT address=159.127.199.0/24} on-error {}
