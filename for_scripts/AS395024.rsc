:global COMMENT
/ip firewall address-list
:do {add list=AS395024 comment=$COMMENT address=69.176.41.0/24} on-error {}
