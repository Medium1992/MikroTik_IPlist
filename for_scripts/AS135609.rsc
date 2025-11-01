:global COMMENT
/ip firewall address-list
:do {add list=AS135609 comment=$COMMENT address=161.248.8.0/24} on-error {}
