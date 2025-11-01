:global COMMENT
/ip firewall address-list
:do {add list=AS204691 comment=$COMMENT address=185.242.189.0/24} on-error {}
