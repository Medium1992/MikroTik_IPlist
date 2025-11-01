:global COMMENT
/ip firewall address-list
:do {add list=AS398339 comment=$COMMENT address=130.51.123.0/24} on-error {}
