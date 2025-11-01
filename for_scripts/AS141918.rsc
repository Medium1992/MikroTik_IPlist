:global COMMENT
/ip firewall address-list
:do {add list=AS141918 comment=$COMMENT address=103.12.182.0/23} on-error {}
:do {add list=AS141918 comment=$COMMENT address=103.164.252.0/23} on-error {}
