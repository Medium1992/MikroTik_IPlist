:global COMMENT
/ip firewall address-list
:do {add list=AS141602 comment=$COMMENT address=103.159.112.0/23} on-error {}
:do {add list=AS141602 comment=$COMMENT address=157.20.95.0/24} on-error {}
