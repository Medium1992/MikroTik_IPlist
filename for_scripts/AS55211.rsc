:global COMMENT
/ip firewall address-list
:do {add list=AS55211 comment=$COMMENT address=76.72.160.0/21} on-error {}
:do {add list=AS55211 comment=$COMMENT address=76.72.170.0/23} on-error {}
:do {add list=AS55211 comment=$COMMENT address=76.72.172.0/22} on-error {}
