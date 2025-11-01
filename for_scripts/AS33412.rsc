:global COMMENT
/ip firewall address-list
:do {add list=AS33412 comment=$COMMENT address=216.170.117.0/24} on-error {}
