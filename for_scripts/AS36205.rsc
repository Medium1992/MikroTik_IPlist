:global COMMENT
/ip firewall address-list
:do {add list=AS36205 comment=$COMMENT address=142.203.0.0/20} on-error {}
