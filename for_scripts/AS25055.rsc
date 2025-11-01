:global COMMENT
/ip firewall address-list
:do {add list=AS25055 comment=$COMMENT address=193.201.167.0/24} on-error {}
:do {add list=AS25055 comment=$COMMENT address=194.146.120.0/24} on-error {}
