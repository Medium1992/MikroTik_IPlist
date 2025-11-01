:global COMMENT
/ip firewall address-list
:do {add list=AS56908 comment=$COMMENT address=194.58.198.0/23} on-error {}
