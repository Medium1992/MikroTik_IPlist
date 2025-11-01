:global COMMENT
/ip firewall address-list
:do {add list=AS53693 comment=$COMMENT address=69.38.230.0/24} on-error {}
