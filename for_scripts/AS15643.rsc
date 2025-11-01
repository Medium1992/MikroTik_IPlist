:global COMMENT
/ip firewall address-list
:do {add list=AS15643 comment=$COMMENT address=91.230.236.0/24} on-error {}
