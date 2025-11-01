:global COMMENT
/ip firewall address-list
:do {add list=AS25729 comment=$COMMENT address=65.124.93.0/24} on-error {}
:do {add list=AS25729 comment=$COMMENT address=66.162.87.0/24} on-error {}
