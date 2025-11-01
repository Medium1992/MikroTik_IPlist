:global COMMENT
/ip firewall address-list
:do {add list=AS141607 comment=$COMMENT address=103.160.68.0/23} on-error {}
:do {add list=AS141607 comment=$COMMENT address=103.220.22.0/23} on-error {}
:do {add list=AS141607 comment=$COMMENT address=202.154.17.0/24} on-error {}
:do {add list=AS141607 comment=$COMMENT address=202.154.36.0/23} on-error {}
:do {add list=AS141607 comment=$COMMENT address=210.79.142.0/23} on-error {}
:do {add list=AS141607 comment=$COMMENT address=223.25.111.0/24} on-error {}
