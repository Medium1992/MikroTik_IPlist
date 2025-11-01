:global COMMENT
/ip firewall address-list
:do {add list=AS141215 comment=$COMMENT address=103.156.152.0/23} on-error {}
:do {add list=AS141215 comment=$COMMENT address=116.90.119.0/24} on-error {}
:do {add list=AS141215 comment=$COMMENT address=202.142.155.0/24} on-error {}
