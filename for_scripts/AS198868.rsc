:global COMMENT
/ip firewall address-list
:do {add list=AS198868 comment=$COMMENT address=84.242.130.0/24} on-error {}
