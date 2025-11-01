:global COMMENT
/ip firewall address-list
:do {add list=AS201498 comment=$COMMENT address=83.242.98.0/24} on-error {}
