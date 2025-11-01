:global COMMENT
/ip firewall address-list
:do {add list=AS11741 comment=$COMMENT address=216.7.32.0/23} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.34.0/24} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.36.0/23} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.38.0/24} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.48.0/23} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.51.0/24} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.53.0/24} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.58.0/23} on-error {}
:do {add list=AS11741 comment=$COMMENT address=216.7.60.0/23} on-error {}
