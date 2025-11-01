:global COMMENT
/ip firewall address-list
:do {add list=AS141309 comment=$COMMENT address=103.158.104.0/23} on-error {}
:do {add list=AS141309 comment=$COMMENT address=157.15.34.0/23} on-error {}
