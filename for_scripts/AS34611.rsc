:global COMMENT
/ip firewall address-list
:do {add list=AS34611 comment=$COMMENT address=185.242.44.0/24} on-error {}
