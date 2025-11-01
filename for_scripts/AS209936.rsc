:global COMMENT
/ip firewall address-list
:do {add list=AS209936 comment=$COMMENT address=185.242.164.0/22} on-error {}
