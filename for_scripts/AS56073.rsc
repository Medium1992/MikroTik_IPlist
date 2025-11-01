:global COMMENT
/ip firewall address-list
:do {add list=AS56073 comment=$COMMENT address=103.102.24.0/24} on-error {}
:do {add list=AS56073 comment=$COMMENT address=103.158.6.0/24} on-error {}
:do {add list=AS56073 comment=$COMMENT address=103.219.214.0/24} on-error {}
:do {add list=AS56073 comment=$COMMENT address=103.35.224.0/22} on-error {}
:do {add list=AS56073 comment=$COMMENT address=180.189.140.0/22} on-error {}
:do {add list=AS56073 comment=$COMMENT address=202.9.65.0/24} on-error {}
