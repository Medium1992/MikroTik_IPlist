:global COMMENT
/ip firewall address-list
:do {add list=AS25677 comment=$COMMENT address=208.82.240.0/24} on-error {}
:do {add list=AS25677 comment=$COMMENT address=38.102.35.0/24} on-error {}
:do {add list=AS25677 comment=$COMMENT address=38.113.119.0/24} on-error {}
