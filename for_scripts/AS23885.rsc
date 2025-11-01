:global COMMENT
/ip firewall address-list
:do {add list=AS23885 comment=$COMMENT address=138.3.206.0/24} on-error {}
:do {add list=AS23885 comment=$COMMENT address=202.45.129.0/24} on-error {}
:do {add list=AS23885 comment=$COMMENT address=202.8.26.0/23} on-error {}
:do {add list=AS23885 comment=$COMMENT address=203.124.6.0/23} on-error {}
