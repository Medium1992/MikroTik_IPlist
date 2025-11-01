:global COMMENT
/ip firewall address-list
:do {add list=AS25536 comment=$COMMENT address=195.245.220.0/24} on-error {}
:do {add list=AS25536 comment=$COMMENT address=80.96.26.0/24} on-error {}
