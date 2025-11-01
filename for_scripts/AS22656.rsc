:global COMMENT
/ip firewall address-list
:do {add list=AS22656 comment=$COMMENT address=198.44.193.0/24} on-error {}
