:global COMMENT
/ip firewall address-list
:do {add list=AS214229 comment=$COMMENT address=185.117.242.0/24} on-error {}
