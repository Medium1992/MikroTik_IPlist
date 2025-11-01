:global COMMENT
/ip firewall address-list
:do {add list=AS393294 comment=$COMMENT address=38.102.165.0/24} on-error {}
:do {add list=AS393294 comment=$COMMENT address=38.77.248.0/24} on-error {}
:do {add list=AS393294 comment=$COMMENT address=45.199.161.0/24} on-error {}
:do {add list=AS393294 comment=$COMMENT address=45.199.162.0/23} on-error {}
:do {add list=AS393294 comment=$COMMENT address=45.199.165.0/24} on-error {}
:do {add list=AS393294 comment=$COMMENT address=45.199.166.0/23} on-error {}
:do {add list=AS393294 comment=$COMMENT address=45.199.168.0/24} on-error {}
