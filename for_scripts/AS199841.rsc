:global COMMENT
/ip firewall address-list
:do {add list=AS199841 comment=$COMMENT address=84.38.242.0/24} on-error {}
