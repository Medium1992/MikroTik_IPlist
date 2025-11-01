:global COMMENT
/ip firewall address-list
:do {add list=AS19806 comment=$COMMENT address=64.254.119.0/24} on-error {}
:do {add list=AS19806 comment=$COMMENT address=69.26.46.0/24} on-error {}
:do {add list=AS19806 comment=$COMMENT address=69.26.53.0/24} on-error {}
:do {add list=AS19806 comment=$COMMENT address=77.247.10.0/23} on-error {}
:do {add list=AS19806 comment=$COMMENT address=77.247.9.0/24} on-error {}
