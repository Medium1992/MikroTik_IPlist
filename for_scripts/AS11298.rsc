:global COMMENT
/ip firewall address-list
:do {add list=AS11298 comment=$COMMENT address=216.54.224.0/24} on-error {}
:do {add list=AS11298 comment=$COMMENT address=71.42.190.0/24} on-error {}
:do {add list=AS11298 comment=$COMMENT address=74.119.58.0/24} on-error {}
