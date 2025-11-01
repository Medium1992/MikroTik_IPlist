:global COMMENT
/ip firewall address-list
:do {add list=AS43054 comment=$COMMENT address=188.190.113.0/24} on-error {}
:do {add list=AS43054 comment=$COMMENT address=80.91.219.0/24} on-error {}
