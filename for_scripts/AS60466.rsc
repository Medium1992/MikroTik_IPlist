:global COMMENT
/ip firewall address-list
:do {add list=AS60466 comment=$COMMENT address=91.239.113.0/24} on-error {}
:do {add list=AS60466 comment=$COMMENT address=91.239.114.0/23} on-error {}
