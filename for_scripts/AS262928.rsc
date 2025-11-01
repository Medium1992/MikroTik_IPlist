:global COMMENT
/ip firewall address-list
:do {add list=AS262928 comment=$COMMENT address=191.102.192.0/19} on-error {}
:do {add list=AS262928 comment=$COMMENT address=191.102.224.0/24} on-error {}
:do {add list=AS262928 comment=$COMMENT address=191.102.226.0/23} on-error {}
:do {add list=AS262928 comment=$COMMENT address=191.102.228.0/22} on-error {}
:do {add list=AS262928 comment=$COMMENT address=191.102.232.0/22} on-error {}
:do {add list=AS262928 comment=$COMMENT address=191.102.236.0/23} on-error {}
