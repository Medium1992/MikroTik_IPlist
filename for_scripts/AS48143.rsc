:global COMMENT
/ip firewall address-list
:do {add list=AS48143 comment=$COMMENT address=194.213.110.0/23} on-error {}
:do {add list=AS48143 comment=$COMMENT address=91.207.132.0/23} on-error {}
:do {add list=AS48143 comment=$COMMENT address=91.218.144.0/22} on-error {}
