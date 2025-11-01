:global COMMENT
/ip firewall address-list
:do {add list=AS141339 comment=$COMMENT address=103.158.52.0/23} on-error {}
:do {add list=AS141339 comment=$COMMENT address=103.171.52.0/23} on-error {}
