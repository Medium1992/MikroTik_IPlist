:global COMMENT
/ip firewall address-list
:do {add list=AS19650 comment=$COMMENT address=216.88.162.0/24} on-error {}
