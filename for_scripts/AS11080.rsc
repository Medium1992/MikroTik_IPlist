:global COMMENT
/ip firewall address-list
:do {add list=AS11080 comment=$COMMENT address=130.44.26.0/23} on-error {}
:do {add list=AS11080 comment=$COMMENT address=199.68.200.0/21} on-error {}
:do {add list=AS11080 comment=$COMMENT address=204.17.205.0/24} on-error {}
:do {add list=AS11080 comment=$COMMENT address=204.29.139.0/24} on-error {}
:do {add list=AS11080 comment=$COMMENT address=204.80.187.0/24} on-error {}
:do {add list=AS11080 comment=$COMMENT address=206.223.111.0/24} on-error {}
:do {add list=AS11080 comment=$COMMENT address=69.88.226.0/23} on-error {}
