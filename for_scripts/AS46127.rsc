:global COMMENT
/ip firewall address-list
:do {add list=AS46127 comment=$COMMENT address=198.51.209.0/24} on-error {}
