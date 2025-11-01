:global COMMENT
/ip firewall address-list
:do {add list=AS197808 comment=$COMMENT address=195.22.123.0/24} on-error {}
