:global COMMENT
/ip firewall address-list
:do {add list=AS197396 comment=$COMMENT address=195.20.123.0/24} on-error {}
