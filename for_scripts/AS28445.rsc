:global COMMENT
/ip firewall address-list
:do {add list=AS28445 comment=$COMMENT address=187.102.231.0/24} on-error {}
:do {add list=AS28445 comment=$COMMENT address=38.58.128.0/24} on-error {}
:do {add list=AS28445 comment=$COMMENT address=38.65.142.0/24} on-error {}
