:global COMMENT
/ip firewall address-list
:do {add list=AS25093 comment=$COMMENT address=194.50.205.0/24} on-error {}
:do {add list=AS25093 comment=$COMMENT address=194.50.240.0/24} on-error {}
