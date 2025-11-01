:global COMMENT
/ip firewall address-list
:do {add list=AS11731 comment=$COMMENT address=162.43.197.0/24} on-error {}
:do {add list=AS11731 comment=$COMMENT address=162.43.198.0/24} on-error {}
