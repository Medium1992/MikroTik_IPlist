:global COMMENT
/ip firewall address-list
:do {add list=AS17060 comment=$COMMENT address=50.239.57.0/24} on-error {}
:do {add list=AS17060 comment=$COMMENT address=64.129.180.0/24} on-error {}
:do {add list=AS17060 comment=$COMMENT address=70.39.32.0/23} on-error {}
:do {add list=AS17060 comment=$COMMENT address=70.39.34.0/24} on-error {}
:do {add list=AS17060 comment=$COMMENT address=70.39.36.0/23} on-error {}
:do {add list=AS17060 comment=$COMMENT address=70.39.40.0/23} on-error {}
