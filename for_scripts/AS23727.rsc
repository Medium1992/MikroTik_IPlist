:global COMMENT
/ip firewall address-list
:do {add list=AS23727 comment=$COMMENT address=202.94.32.0/20} on-error {}
:do {add list=AS23727 comment=$COMMENT address=203.24.63.0/24} on-error {}
:do {add list=AS23727 comment=$COMMENT address=203.26.113.0/24} on-error {}
:do {add list=AS23727 comment=$COMMENT address=203.27.44.0/24} on-error {}
:do {add list=AS23727 comment=$COMMENT address=203.55.134.0/23} on-error {}
