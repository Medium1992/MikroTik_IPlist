:global COMMENT
/ip firewall address-list
:do {add list=AS29855 comment=$COMMENT address=216.143.242.0/24} on-error {}
