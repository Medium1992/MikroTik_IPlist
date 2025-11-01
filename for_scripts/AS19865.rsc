:global COMMENT
/ip firewall address-list
:do {add list=AS19865 comment=$COMMENT address=170.76.242.0/24} on-error {}
