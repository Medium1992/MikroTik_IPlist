:global COMMENT
/ip firewall address-list
:do {add list=AS197099 comment=$COMMENT address=178.217.136.0/21} on-error {}
:do {add list=AS197099 comment=$COMMENT address=185.81.106.0/23} on-error {}
:do {add list=AS197099 comment=$COMMENT address=193.7.192.0/23} on-error {}
:do {add list=AS197099 comment=$COMMENT address=193.7.194.0/24} on-error {}
:do {add list=AS197099 comment=$COMMENT address=195.43.84.0/23} on-error {}
:do {add list=AS197099 comment=$COMMENT address=195.95.185.0/24} on-error {}
:do {add list=AS197099 comment=$COMMENT address=217.30.4.0/22} on-error {}
:do {add list=AS197099 comment=$COMMENT address=91.216.149.0/24} on-error {}
