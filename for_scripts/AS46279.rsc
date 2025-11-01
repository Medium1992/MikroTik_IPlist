:global COMMENT
/ip firewall address-list
:do {add list=AS46279 comment=$COMMENT address=199.27.191.0/24} on-error {}
:do {add list=AS46279 comment=$COMMENT address=208.93.156.0/22} on-error {}
