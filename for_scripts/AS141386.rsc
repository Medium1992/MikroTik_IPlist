:global COMMENT
/ip firewall address-list
:do {add list=AS141386 comment=$COMMENT address=103.158.10.0/23} on-error {}
:do {add list=AS141386 comment=$COMMENT address=103.179.124.0/23} on-error {}
:do {add list=AS141386 comment=$COMMENT address=103.60.7.0/24} on-error {}
