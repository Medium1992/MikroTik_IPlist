:global COMMENT
/ip firewall address-list
:do {add list=AS36943 comment=$COMMENT address=196.220.32.0/19} on-error {}
:do {add list=AS36943 comment=$COMMENT address=196.43.195.0/24} on-error {}
:do {add list=AS36943 comment=$COMMENT address=41.185.0.0/16} on-error {}
:do {add list=AS36943 comment=$COMMENT address=41.61.0.0/16} on-error {}
