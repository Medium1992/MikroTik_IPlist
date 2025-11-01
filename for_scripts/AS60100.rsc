:global COMMENT
/ip firewall address-list
:do {add list=AS60100 comment=$COMMENT address=194.102.88.0/23} on-error {}
:do {add list=AS60100 comment=$COMMENT address=93.120.42.0/24} on-error {}
