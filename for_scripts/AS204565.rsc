:global COMMENT
/ip firewall address-list
:do {add list=AS204565 comment=$COMMENT address=185.242.36.0/23} on-error {}
