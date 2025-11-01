:global COMMENT
/ip firewall address-list
:do {add list=AS141413 comment=$COMMENT address=103.158.176.0/24} on-error {}
:do {add list=AS141413 comment=$COMMENT address=160.25.228.0/24} on-error {}
