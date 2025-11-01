:global COMMENT
/ip firewall address-list
:do {add list=AS202920 comment=$COMMENT address=84.38.131.0/24} on-error {}
