:global COMMENT
/ip firewall address-list
:do {add list=AS198579 comment=$COMMENT address=83.242.112.0/20} on-error {}
