:global COMMENT
/ip firewall address-list
:do {add list=AS16778 comment=$COMMENT address=192.5.221.0/24} on-error {}
:do {add list=AS16778 comment=$COMMENT address=75.11.232.0/23} on-error {}
