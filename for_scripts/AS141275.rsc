:global COMMENT
/ip firewall address-list
:do {add list=AS141275 comment=$COMMENT address=103.182.134.0/23} on-error {}
:do {add list=AS141275 comment=$COMMENT address=103.99.196.0/23} on-error {}
