:global COMMENT
/ip firewall address-list
:do {add list=AS398461 comment=$COMMENT address=69.64.113.0/24} on-error {}
