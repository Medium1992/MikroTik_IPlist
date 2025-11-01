:global COMMENT
/ip firewall address-list
:do {add list=AS11102 comment=$COMMENT address=216.116.32.0/22} on-error {}
:do {add list=AS11102 comment=$COMMENT address=216.116.36.0/24} on-error {}
:do {add list=AS11102 comment=$COMMENT address=216.116.39.0/24} on-error {}
:do {add list=AS11102 comment=$COMMENT address=216.116.40.0/22} on-error {}
:do {add list=AS11102 comment=$COMMENT address=216.116.44.0/23} on-error {}
:do {add list=AS11102 comment=$COMMENT address=216.116.47.0/24} on-error {}
