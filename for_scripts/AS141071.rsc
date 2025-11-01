:global COMMENT
/ip firewall address-list
:do {add list=AS141071 comment=$COMMENT address=103.155.196.0/23} on-error {}
:do {add list=AS141071 comment=$COMMENT address=103.97.140.0/23} on-error {}
