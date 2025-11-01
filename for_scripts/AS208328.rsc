:global COMMENT
/ip firewall address-list
:do {add list=AS208328 comment=$COMMENT address=194.36.26.0/23} on-error {}
:do {add list=AS208328 comment=$COMMENT address=194.56.224.0/24} on-error {}
:do {add list=AS208328 comment=$COMMENT address=82.22.2.0/24} on-error {}
:do {add list=AS208328 comment=$COMMENT address=95.135.135.0/24} on-error {}
