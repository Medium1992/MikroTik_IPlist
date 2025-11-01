:global COMMENT
/ip firewall address-list
:do {add list=AS197889 comment=$COMMENT address=185.223.16.0/22} on-error {}
:do {add list=AS197889 comment=$COMMENT address=193.110.83.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=193.111.224.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=193.188.194.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=195.184.4.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.32.0/22} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.43.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.44.0/22} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.52.0/23} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.58.0/23} on-error {}
:do {add list=AS197889 comment=$COMMENT address=77.221.62.0/24} on-error {}
:do {add list=AS197889 comment=$COMMENT address=85.119.8.0/21} on-error {}
:do {add list=AS197889 comment=$COMMENT address=89.107.254.0/24} on-error {}
