:global COMMENT
/ip firewall address-list
:do {add list=AS204683 comment=$COMMENT address=185.242.48.0/22} on-error {}
