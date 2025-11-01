:global COMMENT
/ip firewall address-list
:do {add list=AS204737 comment=$COMMENT address=185.242.52.0/22} on-error {}
