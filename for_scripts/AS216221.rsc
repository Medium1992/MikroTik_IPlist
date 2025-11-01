:global COMMENT
/ip firewall address-list
:do {add list=AS216221 comment=$COMMENT address=2.58.84.0/24} on-error {}
:do {add list=AS216221 comment=$COMMENT address=31.57.112.0/24} on-error {}
:do {add list=AS216221 comment=$COMMENT address=38.211.244.0/24} on-error {}
:do {add list=AS216221 comment=$COMMENT address=79.172.207.0/24} on-error {}
