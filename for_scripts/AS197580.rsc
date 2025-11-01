:global COMMENT
/ip firewall address-list
:do {add list=AS197580 comment=$COMMENT address=185.254.216.0/23} on-error {}
:do {add list=AS197580 comment=$COMMENT address=185.254.219.0/24} on-error {}
:do {add list=AS197580 comment=$COMMENT address=185.42.208.0/24} on-error {}
:do {add list=AS197580 comment=$COMMENT address=46.245.136.0/21} on-error {}
:do {add list=AS197580 comment=$COMMENT address=83.174.148.0/23} on-error {}
:do {add list=AS197580 comment=$COMMENT address=83.174.151.0/24} on-error {}
:do {add list=AS197580 comment=$COMMENT address=83.174.152.0/23} on-error {}
:do {add list=AS197580 comment=$COMMENT address=83.174.154.0/24} on-error {}
:do {add list=AS197580 comment=$COMMENT address=83.174.156.0/22} on-error {}
