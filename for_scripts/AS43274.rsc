:global COMMENT
/ip firewall address-list
:do {add list=AS43274 comment=$COMMENT address=176.114.128.0/18} on-error {}
:do {add list=AS43274 comment=$COMMENT address=194.125.254.0/23} on-error {}
:do {add list=AS43274 comment=$COMMENT address=91.194.190.0/23} on-error {}
:do {add list=AS43274 comment=$COMMENT address=91.226.120.0/22} on-error {}
