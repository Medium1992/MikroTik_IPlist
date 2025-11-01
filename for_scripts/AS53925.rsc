:global COMMENT
/ip firewall address-list
:do {add list=AS53925 comment=$COMMENT address=67.159.192.0/24} on-error {}
