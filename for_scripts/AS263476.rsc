:global COMMENT
/ip firewall address-list
:do {add list=AS263476 comment=$COMMENT address=191.242.104.0/21} on-error {}
