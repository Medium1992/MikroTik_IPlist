:global COMMENT
/ip firewall address-list
:do {add list=AS57138 comment=$COMMENT address=194.242.2.0/24} on-error {}
