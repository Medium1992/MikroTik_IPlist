:global COMMENT
/ip firewall address-list
:do {add list=AS38643 comment=$COMMENT address=202.55.136.0/22} on-error {}
:do {add list=AS38643 comment=$COMMENT address=223.223.164.0/23} on-error {}
:do {add list=AS38643 comment=$COMMENT address=223.223.167.0/24} on-error {}
