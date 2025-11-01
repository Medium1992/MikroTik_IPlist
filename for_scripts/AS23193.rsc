:global COMMENT
/ip firewall address-list
:do {add list=AS23193 comment=$COMMENT address=162.51.0.0/16} on-error {}
