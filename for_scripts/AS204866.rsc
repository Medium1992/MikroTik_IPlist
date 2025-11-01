:global COMMENT
/ip firewall address-list
:do {add list=AS204866 comment=$COMMENT address=193.202.74.0/24} on-error {}
:do {add list=AS204866 comment=$COMMENT address=194.99.44.0/23} on-error {}
:do {add list=AS204866 comment=$COMMENT address=95.142.104.0/24} on-error {}
