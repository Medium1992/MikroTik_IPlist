:global COMMENT
/ip firewall address-list
:do {add list=AS398429 comment=$COMMENT address=69.84.47.0/24} on-error {}
