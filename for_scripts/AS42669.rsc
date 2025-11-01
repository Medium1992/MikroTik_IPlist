:global COMMENT
/ip firewall address-list
:do {add list=AS42669 comment=$COMMENT address=77.242.176.0/20} on-error {}
