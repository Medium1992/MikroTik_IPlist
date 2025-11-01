:global COMMENT
/ip firewall address-list
:do {add list=AS62538 comment=$COMMENT address=23.157.112.0/23} on-error {}
