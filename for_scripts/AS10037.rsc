:global COMMENT
/ip firewall address-list
:do {add list=AS10037 comment=$COMMENT address=175.113.167.0/24} on-error {}
