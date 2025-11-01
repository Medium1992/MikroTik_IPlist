:global COMMENT
/ip firewall address-list
:do {add list=AS263481 comment=$COMMENT address=191.242.208.0/21} on-error {}
