:global COMMENT
/ip firewall address-list
:do {add list=AS216323 comment=$COMMENT address=185.190.44.0/24} on-error {}
:do {add list=AS216323 comment=$COMMENT address=45.11.199.0/24} on-error {}
:do {add list=AS216323 comment=$COMMENT address=45.131.35.0/24} on-error {}
