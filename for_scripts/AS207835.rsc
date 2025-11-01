:global COMMENT
/ip firewall address-list
:do {add list=AS207835 comment=$COMMENT address=109.176.253.0/24} on-error {}
