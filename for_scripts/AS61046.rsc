:global COMMENT
/ip firewall address-list
:do {add list=AS61046 comment=$COMMENT address=185.81.112.0/23} on-error {}
:do {add list=AS61046 comment=$COMMENT address=188.119.148.0/23} on-error {}
:do {add list=AS61046 comment=$COMMENT address=193.42.37.0/24} on-error {}
:do {add list=AS61046 comment=$COMMENT address=5.149.250.0/23} on-error {}
:do {add list=AS61046 comment=$COMMENT address=79.141.170.0/23} on-error {}
:do {add list=AS61046 comment=$COMMENT address=91.193.16.0/23} on-error {}
