:global COMMENT
/ip firewall address-list
:do {add list=AS26538 comment=$COMMENT address=192.40.106.0/24} on-error {}
:do {add list=AS26538 comment=$COMMENT address=199.168.147.0/24} on-error {}
:do {add list=AS26538 comment=$COMMENT address=75.102.129.0/24} on-error {}
:do {add list=AS26538 comment=$COMMENT address=75.102.130.0/24} on-error {}
