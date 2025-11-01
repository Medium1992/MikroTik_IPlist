:global COMMENT
/ip firewall address-list
:do {add list=AS28193 comment=$COMMENT address=189.90.64.0/20} on-error {}
:do {add list=AS28193 comment=$COMMENT address=191.52.64.0/18} on-error {}
