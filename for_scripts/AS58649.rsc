:global COMMENT
/ip firewall address-list
:do {add list=AS58649 comment=$COMMENT address=118.27.94.0/24} on-error {}
