:global COMMENT
/ip firewall address-list
:do {add list=AS399356 comment=$COMMENT address=206.206.160.0/19} on-error {}
:do {add list=AS399356 comment=$COMMENT address=216.25.48.0/20} on-error {}
