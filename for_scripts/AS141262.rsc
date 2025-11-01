:global COMMENT
/ip firewall address-list
:do {add list=AS141262 comment=$COMMENT address=103.159.46.0/23} on-error {}
:do {add list=AS141262 comment=$COMMENT address=103.49.48.0/23} on-error {}
