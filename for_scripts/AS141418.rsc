:global COMMENT
/ip firewall address-list
:do {add list=AS141418 comment=$COMMENT address=103.158.210.0/24} on-error {}
