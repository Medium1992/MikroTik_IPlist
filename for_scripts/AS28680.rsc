:global COMMENT
/ip firewall address-list
:do {add list=AS28680 comment=$COMMENT address=192.176.232.0/23} on-error {}
:do {add list=AS28680 comment=$COMMENT address=192.71.68.0/23} on-error {}
:do {add list=AS28680 comment=$COMMENT address=193.182.147.0/24} on-error {}
