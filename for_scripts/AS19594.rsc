:global COMMENT
/ip firewall address-list
:do {add list=AS19594 comment=$COMMENT address=198.180.206.0/24} on-error {}
