:global COMMENT
/ip firewall address-list
:do {add list=AS141135 comment=$COMMENT address=103.158.197.0/24} on-error {}
