:global COMMENT
/ip firewall address-list
:do {add list=AS262167 comment=$COMMENT address=156.235.77.0/24} on-error {}
:do {add list=AS262167 comment=$COMMENT address=156.235.78.0/24} on-error {}
:do {add list=AS262167 comment=$COMMENT address=186.148.208.0/22} on-error {}
:do {add list=AS262167 comment=$COMMENT address=45.194.30.0/23} on-error {}
:do {add list=AS262167 comment=$COMMENT address=45.199.158.0/23} on-error {}
