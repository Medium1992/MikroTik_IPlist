:global COMMENT
/ip firewall address-list
:do {add list=AS141621 comment=$COMMENT address=103.155.65.0/24} on-error {}
:do {add list=AS141621 comment=$COMMENT address=103.161.164.0/23} on-error {}
