:global COMMENT
/ip firewall address-list
:do {add list=AS207346 comment=$COMMENT address=185.242.216.0/24} on-error {}
