:global COMMENT
/ip firewall address-list
:do {add list=AS401558 comment=$COMMENT address=142.248.63.0/24} on-error {}
:do {add list=AS401558 comment=$COMMENT address=66.93.133.0/24} on-error {}
:do {add list=AS401558 comment=$COMMENT address=66.93.134.0/23} on-error {}
:do {add list=AS401558 comment=$COMMENT address=74.2.225.0/24} on-error {}
