:global COMMENT
/ip firewall address-list
:do {add list=AS204591 comment=$COMMENT address=185.242.196.0/22} on-error {}
