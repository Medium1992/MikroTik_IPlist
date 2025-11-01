:global COMMENT
/ip firewall address-list
:do {add list=AS216357 comment=$COMMENT address=194.117.85.0/24} on-error {}
:do {add list=AS216357 comment=$COMMENT address=66.33.37.0/24} on-error {}
