:global COMMENT
/ip firewall address-list
:do {add list=AS26627 comment=$COMMENT address=69.172.128.0/24} on-error {}
