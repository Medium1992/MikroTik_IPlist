:global COMMENT
/ip firewall address-list
:do {add list=AS39612 comment=$COMMENT address=80.248.48.0/21} on-error {}
:do {add list=AS39612 comment=$COMMENT address=80.248.56.0/22} on-error {}
:do {add list=AS39612 comment=$COMMENT address=80.248.61.0/24} on-error {}
:do {add list=AS39612 comment=$COMMENT address=80.248.62.0/23} on-error {}
