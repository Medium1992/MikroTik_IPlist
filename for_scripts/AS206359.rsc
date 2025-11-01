:global COMMENT
/ip firewall address-list
:do {add list=AS206359 comment=$COMMENT address=185.242.136.0/24} on-error {}
