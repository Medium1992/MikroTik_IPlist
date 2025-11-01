:global COMMENT
/ip firewall address-list
:do {add list=AS208090 comment=$COMMENT address=91.207.96.0/24} on-error {}
