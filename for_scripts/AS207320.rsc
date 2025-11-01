:global COMMENT
/ip firewall address-list
:do {add list=AS207320 comment=$COMMENT address=95.46.105.0/24} on-error {}
