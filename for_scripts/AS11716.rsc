:global COMMENT
/ip firewall address-list
:do {add list=AS11716 comment=$COMMENT address=198.190.229.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=198.200.137.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=198.200.194.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=199.254.176.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=204.87.244.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=204.87.253.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=63.71.211.0/24} on-error {}
:do {add list=AS11716 comment=$COMMENT address=65.197.220.0/24} on-error {}
