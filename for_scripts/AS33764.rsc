:global COMMENT
/ip firewall address-list
:do {add list=AS33764 comment=$COMMENT address=196.192.114.0/23} on-error {}
:do {add list=AS33764 comment=$COMMENT address=196.2.3.0/24} on-error {}
:do {add list=AS33764 comment=$COMMENT address=196.216.2.0/23} on-error {}
