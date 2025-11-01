:global COMMENT
/ip firewall address-list
:do {add list=AS141164 comment=$COMMENT address=103.155.145.0/24} on-error {}
