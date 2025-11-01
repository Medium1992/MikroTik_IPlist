:global COMMENT
/ip firewall address-list
:do {add list=AS11744 comment=$COMMENT address=196.4.0.0/23} on-error {}
:do {add list=AS11744 comment=$COMMENT address=196.4.11.0/24} on-error {}
:do {add list=AS11744 comment=$COMMENT address=196.4.9.0/24} on-error {}
