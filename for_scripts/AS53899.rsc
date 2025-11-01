:global COMMENT
/ip firewall address-list
:do {add list=AS53899 comment=$COMMENT address=69.5.187.0/24} on-error {}
