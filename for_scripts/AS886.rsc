:global COMMENT
/ip firewall address-list
:do {add list=AS886 comment=$COMMENT address=23.136.248.0/24} on-error {}
