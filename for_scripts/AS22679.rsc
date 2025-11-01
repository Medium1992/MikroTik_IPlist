:global COMMENT
/ip firewall address-list
:do {add list=AS22679 comment=$COMMENT address=23.172.152.0/24} on-error {}
