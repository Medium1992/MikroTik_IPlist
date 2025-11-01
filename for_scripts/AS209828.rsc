:global COMMENT
/ip firewall address-list
:do {add list=AS209828 comment=$COMMENT address=178.255.218.0/24} on-error {}
:do {add list=AS209828 comment=$COMMENT address=185.203.67.0/24} on-error {}
:do {add list=AS209828 comment=$COMMENT address=193.163.88.0/24} on-error {}
:do {add list=AS209828 comment=$COMMENT address=194.5.236.0/23} on-error {}
:do {add list=AS209828 comment=$COMMENT address=194.69.162.0/24} on-error {}
:do {add list=AS209828 comment=$COMMENT address=44.32.190.0/24} on-error {}
:do {add list=AS209828 comment=$COMMENT address=91.241.48.0/22} on-error {}
