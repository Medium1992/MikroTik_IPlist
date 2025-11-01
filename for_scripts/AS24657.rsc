:global COMMENT
/ip firewall address-list
:do {add list=AS24657 comment=$COMMENT address=81.18.96.0/20} on-error {}
