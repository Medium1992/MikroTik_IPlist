:global COMMENT
/ip firewall address-list
:do {add list=AS32506 comment=$COMMENT address=192.225.60.0/23} on-error {}
:do {add list=AS32506 comment=$COMMENT address=192.225.62.0/24} on-error {}
:do {add list=AS32506 comment=$COMMENT address=199.127.168.0/23} on-error {}
:do {add list=AS32506 comment=$COMMENT address=199.127.170.0/24} on-error {}
