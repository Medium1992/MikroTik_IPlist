:global COMMENT
/ip firewall address-list
:do {add list=AS401400 comment=$COMMENT address=23.128.4.0/24} on-error {}
