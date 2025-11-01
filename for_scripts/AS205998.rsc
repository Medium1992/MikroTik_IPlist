:global COMMENT
/ip firewall address-list
:do {add list=AS205998 comment=$COMMENT address=185.199.160.0/22} on-error {}
:do {add list=AS205998 comment=$COMMENT address=91.220.146.0/24} on-error {}
:do {add list=AS205998 comment=$COMMENT address=91.221.102.0/23} on-error {}
