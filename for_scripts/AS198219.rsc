:global COMMENT
/ip firewall address-list
:do {add list=AS198219 comment=$COMMENT address=44.31.225.0/24} on-error {}
