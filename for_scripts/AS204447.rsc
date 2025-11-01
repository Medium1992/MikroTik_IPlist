:global COMMENT
/ip firewall address-list
:do {add list=AS204447 comment=$COMMENT address=178.235.242.0/24} on-error {}
