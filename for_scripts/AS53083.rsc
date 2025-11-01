:global COMMENT
/ip firewall address-list
:do {add list=AS53083 comment=$COMMENT address=187.33.112.0/20} on-error {}
