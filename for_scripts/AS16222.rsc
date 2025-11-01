:global COMMENT
/ip firewall address-list
:do {add list=AS16222 comment=$COMMENT address=185.37.60.0/24} on-error {}
