:global COMMENT
/ip firewall address-list
:do {add list=AS205388 comment=$COMMENT address=146.19.42.0/24} on-error {}
:do {add list=AS205388 comment=$COMMENT address=185.216.212.0/22} on-error {}
:do {add list=AS205388 comment=$COMMENT address=193.25.174.0/23} on-error {}
