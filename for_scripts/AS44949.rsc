:global COMMENT
/ip firewall address-list
:do {add list=AS44949 comment=$COMMENT address=194.116.150.0/23} on-error {}
:do {add list=AS44949 comment=$COMMENT address=195.160.202.0/23} on-error {}
:do {add list=AS44949 comment=$COMMENT address=83.142.128.0/23} on-error {}
