:global COMMENT
/ip firewall address-list
:do {add list=AS204159 comment=$COMMENT address=37.230.209.0/24} on-error {}
