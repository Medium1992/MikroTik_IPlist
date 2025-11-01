:global COMMENT
/ip firewall address-list
:do {add list=AS11357 comment=$COMMENT address=65.61.0.0/19} on-error {}
:do {add list=AS11357 comment=$COMMENT address=65.61.32.0/21} on-error {}
:do {add list=AS11357 comment=$COMMENT address=65.61.40.0/22} on-error {}
:do {add list=AS11357 comment=$COMMENT address=65.61.46.0/24} on-error {}
