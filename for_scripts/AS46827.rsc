:global COMMENT
/ip firewall address-list
:do {add list=AS46827 comment=$COMMENT address=12.236.226.0/24} on-error {}
