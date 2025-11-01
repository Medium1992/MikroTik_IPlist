:global COMMENT
/ip firewall address-list
:do {add list=AS55340 comment=$COMMENT address=116.0.40.0/23} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.43.0/24} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.44.0/24} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.46.0/24} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.55.0/24} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.56.0/22} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.61.0/24} on-error {}
:do {add list=AS55340 comment=$COMMENT address=116.0.62.0/24} on-error {}
