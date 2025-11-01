:global COMMENT
/ip firewall address-list
:do {add list=AS216138 comment=$COMMENT address=38.30.196.0/22} on-error {}
:do {add list=AS216138 comment=$COMMENT address=38.30.204.0/23} on-error {}
:do {add list=AS216138 comment=$COMMENT address=38.30.206.0/24} on-error {}
