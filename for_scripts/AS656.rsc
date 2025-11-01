:global COMMENT
/ip firewall address-list
:do {add list=AS656 comment=$COMMENT address=139.242.48.0/24} on-error {}
