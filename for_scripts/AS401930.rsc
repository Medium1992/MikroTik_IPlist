:global COMMENT
/ip firewall address-list
:do {add list=AS401930 comment=$COMMENT address=63.106.32.0/24} on-error {}
