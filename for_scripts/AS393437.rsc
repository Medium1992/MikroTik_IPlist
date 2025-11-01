:global COMMENT
/ip firewall address-list
:do {add list=AS393437 comment=$COMMENT address=118.184.73.0/24} on-error {}
:do {add list=AS393437 comment=$COMMENT address=154.48.230.0/24} on-error {}
:do {add list=AS393437 comment=$COMMENT address=154.91.32.0/23} on-error {}
:do {add list=AS393437 comment=$COMMENT address=154.91.34.0/24} on-error {}
:do {add list=AS393437 comment=$COMMENT address=172.98.20.0/23} on-error {}
:do {add list=AS393437 comment=$COMMENT address=38.226.198.0/23} on-error {}
:do {add list=AS393437 comment=$COMMENT address=38.64.76.0/22} on-error {}
:do {add list=AS393437 comment=$COMMENT address=38.84.77.0/24} on-error {}
:do {add list=AS393437 comment=$COMMENT address=38.84.78.0/24} on-error {}
