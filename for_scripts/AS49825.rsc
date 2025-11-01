:global COMMENT
/ip firewall address-list
:do {add list=AS49825 comment=$COMMENT address=193.19.82.0/23} on-error {}
:do {add list=AS49825 comment=$COMMENT address=194.165.0.0/23} on-error {}
:do {add list=AS49825 comment=$COMMENT address=195.211.76.0/22} on-error {}
:do {add list=AS49825 comment=$COMMENT address=84.23.50.0/24} on-error {}
