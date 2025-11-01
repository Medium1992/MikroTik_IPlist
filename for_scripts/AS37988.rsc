:global COMMENT
/ip firewall address-list
:do {add list=AS37988 comment=$COMMENT address=103.108.228.0/24} on-error {}
:do {add list=AS37988 comment=$COMMENT address=195.114.126.0/23} on-error {}
:do {add list=AS37988 comment=$COMMENT address=195.114.14.0/23} on-error {}
