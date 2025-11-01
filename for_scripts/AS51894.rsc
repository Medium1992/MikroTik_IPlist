:global COMMENT
/ip firewall address-list
:do {add list=AS51894 comment=$COMMENT address=159.148.147.0/24} on-error {}
:do {add list=AS51894 comment=$COMMENT address=159.148.172.0/24} on-error {}
