:global COMMENT
/ip firewall address-list
:do {add list=AS141283 comment=$COMMENT address=103.117.177.0/24} on-error {}
:do {add list=AS141283 comment=$COMMENT address=103.117.178.0/24} on-error {}
:do {add list=AS141283 comment=$COMMENT address=103.159.68.0/23} on-error {}
