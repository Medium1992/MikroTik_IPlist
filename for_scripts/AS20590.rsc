:global COMMENT
/ip firewall address-list
:do {add list=AS20590 comment=$COMMENT address=109.254.0.0/16} on-error {}
:do {add list=AS20590 comment=$COMMENT address=193.108.38.0/23} on-error {}
:do {add list=AS20590 comment=$COMMENT address=84.246.105.0/24} on-error {}
