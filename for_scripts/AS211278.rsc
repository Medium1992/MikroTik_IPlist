:global COMMENT
/ip firewall address-list
:do {add list=AS211278 comment=$COMMENT address=194.15.44.0/24} on-error {}
