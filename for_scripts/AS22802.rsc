:global COMMENT
/ip firewall address-list
:do {add list=AS22802 comment=$COMMENT address=192.33.32.0/24} on-error {}
