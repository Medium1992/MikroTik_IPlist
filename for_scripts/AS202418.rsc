:global COMMENT
/ip firewall address-list
:do {add list=AS202418 comment=$COMMENT address=185.242.227.0/24} on-error {}
