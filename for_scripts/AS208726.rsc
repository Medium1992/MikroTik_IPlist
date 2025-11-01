:global COMMENT
/ip firewall address-list
:do {add list=AS208726 comment=$COMMENT address=195.77.242.0/24} on-error {}
