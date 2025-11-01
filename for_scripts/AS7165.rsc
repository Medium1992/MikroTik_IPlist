:global COMMENT
/ip firewall address-list
:do {add list=AS7165 comment=$COMMENT address=141.191.64.0/20} on-error {}
