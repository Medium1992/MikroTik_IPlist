:global COMMENT
/ip firewall address-list
:do {add list=AS400970 comment=$COMMENT address=23.152.248.0/24} on-error {}
