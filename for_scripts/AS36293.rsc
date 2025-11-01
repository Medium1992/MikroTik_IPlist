:global COMMENT
/ip firewall address-list
:do {add list=AS36293 comment=$COMMENT address=206.192.112.0/24} on-error {}
