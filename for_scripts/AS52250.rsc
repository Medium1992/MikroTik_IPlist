:global COMMENT
/ip firewall address-list
:do {add list=AS52250 comment=$COMMENT address=166.114.1.0/24} on-error {}
:do {add list=AS52250 comment=$COMMENT address=166.114.2.0/24} on-error {}
:do {add list=AS52250 comment=$COMMENT address=200.9.168.0/24} on-error {}
