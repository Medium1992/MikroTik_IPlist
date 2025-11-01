:global COMMENT
/ip firewall address-list
:do {add list=AS141016 comment=$COMMENT address=103.154.250.0/24} on-error {}
:do {add list=AS141016 comment=$COMMENT address=202.57.56.0/24} on-error {}
:do {add list=AS141016 comment=$COMMENT address=202.57.59.0/24} on-error {}
