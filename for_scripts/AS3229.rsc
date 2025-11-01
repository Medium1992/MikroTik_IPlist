:global COMMENT
/ip firewall address-list
:do {add list=AS3229 comment=$COMMENT address=193.233.172.0/24} on-error {}
:do {add list=AS3229 comment=$COMMENT address=93.170.27.0/24} on-error {}
:do {add list=AS3229 comment=$COMMENT address=95.47.252.0/24} on-error {}
