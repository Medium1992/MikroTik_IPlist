:global COMMENT
/ip firewall address-list
:do {add list=AS141389 comment=$COMMENT address=103.158.14.0/23} on-error {}
:do {add list=AS141389 comment=$COMMENT address=154.196.246.0/23} on-error {}
