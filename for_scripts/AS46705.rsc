:global COMMENT
/ip firewall address-list
:do {add list=AS46705 comment=$COMMENT address=23.171.40.0/24} on-error {}
