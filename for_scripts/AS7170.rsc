:global COMMENT
/ip firewall address-list
:do {add list=AS7170 comment=$COMMENT address=128.177.2.0/24} on-error {}
:do {add list=AS7170 comment=$COMMENT address=131.239.82.0/24} on-error {}
