:global COMMENT
/ip firewall address-list
:do {add list=AS45901 comment=$COMMENT address=202.4.168.0/24} on-error {}
