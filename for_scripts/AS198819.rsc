:global COMMENT
/ip firewall address-list
:do {add list=AS198819 comment=$COMMENT address=109.235.209.0/24} on-error {}
