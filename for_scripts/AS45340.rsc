:global COMMENT
/ip firewall address-list
:do {add list=AS45340 comment=$COMMENT address=202.129.209.0/24} on-error {}
