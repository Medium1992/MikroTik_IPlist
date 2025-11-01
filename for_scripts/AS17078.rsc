:global COMMENT
/ip firewall address-list
:do {add list=AS17078 comment=$COMMENT address=216.207.90.0/24} on-error {}
:do {add list=AS17078 comment=$COMMENT address=38.109.79.0/24} on-error {}
