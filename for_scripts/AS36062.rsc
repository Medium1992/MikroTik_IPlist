:global COMMENT
/ip firewall address-list
:do {add list=AS36062 comment=$COMMENT address=154.59.97.0/24} on-error {}
:do {add list=AS36062 comment=$COMMENT address=204.154.110.0/23} on-error {}
:do {add list=AS36062 comment=$COMMENT address=38.64.81.0/24} on-error {}
:do {add list=AS36062 comment=$COMMENT address=69.67.146.0/24} on-error {}
:do {add list=AS36062 comment=$COMMENT address=74.80.206.0/24} on-error {}
:do {add list=AS36062 comment=$COMMENT address=74.80.225.0/24} on-error {}
:do {add list=AS36062 comment=$COMMENT address=74.80.226.0/24} on-error {}
