:global COMMENT
/ip firewall address-list
:do {add list=AS26789 comment=$COMMENT address=63.85.242.0/24} on-error {}
