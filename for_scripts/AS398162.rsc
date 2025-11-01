:global COMMENT
/ip firewall address-list
:do {add list=AS398162 comment=$COMMENT address=68.69.51.0/24} on-error {}
