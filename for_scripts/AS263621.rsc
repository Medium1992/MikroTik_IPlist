:global COMMENT
/ip firewall address-list
:do {add list=AS263621 comment=$COMMENT address=187.73.112.0/20} on-error {}
