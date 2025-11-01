:global COMMENT
/ip firewall address-list
:do {add list=AS22757 comment=$COMMENT address=192.40.24.0/24} on-error {}
