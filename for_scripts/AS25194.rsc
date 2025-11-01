:global COMMENT
/ip firewall address-list
:do {add list=AS25194 comment=$COMMENT address=193.202.65.0/24} on-error {}
:do {add list=AS25194 comment=$COMMENT address=193.202.66.0/24} on-error {}
:do {add list=AS25194 comment=$COMMENT address=193.202.70.0/24} on-error {}
:do {add list=AS25194 comment=$COMMENT address=193.202.72.0/24} on-error {}
