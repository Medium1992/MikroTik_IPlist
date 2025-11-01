:global COMMENT
/ip firewall address-list
:do {add list=AS204850 comment=$COMMENT address=193.182.234.0/23} on-error {}
:do {add list=AS204850 comment=$COMMENT address=193.182.236.0/23} on-error {}
:do {add list=AS204850 comment=$COMMENT address=194.132.34.0/23} on-error {}
