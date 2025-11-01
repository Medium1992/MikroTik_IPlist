:global COMMENT
/ip firewall address-list
:do {add list=AS398905 comment=$COMMENT address=206.123.2.0/23} on-error {}
