:global COMMENT
/ip firewall address-list
:do {add list=AS46802 comment=$COMMENT address=192.94.119.0/24} on-error {}
