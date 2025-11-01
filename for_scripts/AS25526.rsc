:global COMMENT
/ip firewall address-list
:do {add list=AS25526 comment=$COMMENT address=109.197.216.0/21} on-error {}
:do {add list=AS25526 comment=$COMMENT address=193.254.220.0/23} on-error {}
:do {add list=AS25526 comment=$COMMENT address=195.39.242.0/23} on-error {}
