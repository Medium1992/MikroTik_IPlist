:global COMMENT
/ip firewall address-list
:do {add list=AS398028 comment=$COMMENT address=69.38.140.0/24} on-error {}
