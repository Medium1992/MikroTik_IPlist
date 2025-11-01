:global COMMENT
/ip firewall address-list
:do {add list=AS19305 comment=$COMMENT address=188.94.128.0/21} on-error {}
:do {add list=AS19305 comment=$COMMENT address=194.36.112.0/23} on-error {}
:do {add list=AS19305 comment=$COMMENT address=194.36.115.0/24} on-error {}
