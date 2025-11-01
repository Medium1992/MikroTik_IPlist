:global COMMENT
/ip firewall address-list
:do {add list=AS16004 comment=$COMMENT address=217.29.72.0/21} on-error {}
