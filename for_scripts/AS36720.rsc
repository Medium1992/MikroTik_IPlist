:global COMMENT
/ip firewall address-list
:do {add list=AS36720 comment=$COMMENT address=66.242.112.0/20} on-error {}
