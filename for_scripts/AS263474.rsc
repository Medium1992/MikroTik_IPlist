:global COMMENT
/ip firewall address-list
:do {add list=AS263474 comment=$COMMENT address=191.242.72.0/21} on-error {}
