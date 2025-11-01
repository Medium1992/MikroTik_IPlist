:global COMMENT
/ip firewall address-list
:do {add list=AS207505 comment=$COMMENT address=185.242.219.0/24} on-error {}
