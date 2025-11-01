:global COMMENT
/ip firewall address-list
:do {add list=AS141174 comment=$COMMENT address=103.152.246.0/24} on-error {}
:do {add list=AS141174 comment=$COMMENT address=103.155.154.0/23} on-error {}
