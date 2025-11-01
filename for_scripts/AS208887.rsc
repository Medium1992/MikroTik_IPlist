:global COMMENT
/ip firewall address-list
:do {add list=AS208887 comment=$COMMENT address=185.242.192.0/22} on-error {}
