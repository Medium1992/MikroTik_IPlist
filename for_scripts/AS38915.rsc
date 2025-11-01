:global COMMENT
/ip firewall address-list
:do {add list=AS38915 comment=$COMMENT address=178.21.216.0/21} on-error {}
:do {add list=AS38915 comment=$COMMENT address=193.203.220.0/23} on-error {}
:do {add list=AS38915 comment=$COMMENT address=194.104.157.0/24} on-error {}
