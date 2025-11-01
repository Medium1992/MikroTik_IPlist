:global COMMENT
/ip firewall address-list
:do {add list=AS28941 comment=$COMMENT address=149.100.172.0/22} on-error {}
:do {add list=AS28941 comment=$COMMENT address=185.103.112.0/22} on-error {}
