:global COMMENT
/ip firewall address-list
:do {add list=AS141416 comment=$COMMENT address=103.158.204.0/23} on-error {}
:do {add list=AS141416 comment=$COMMENT address=157.20.174.0/23} on-error {}
