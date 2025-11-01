:global COMMENT
/ip firewall address-list
:do {add list=AS55239 comment=$COMMENT address=199.5.33.0/24} on-error {}
:do {add list=AS55239 comment=$COMMENT address=199.5.51.0/24} on-error {}
