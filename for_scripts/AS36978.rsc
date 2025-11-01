:global COMMENT
/ip firewall address-list
:do {add list=AS36978 comment=$COMMENT address=102.164.114.0/23} on-error {}
:do {add list=AS36978 comment=$COMMENT address=102.221.116.0/24} on-error {}
:do {add list=AS36978 comment=$COMMENT address=196.3.14.0/23} on-error {}
