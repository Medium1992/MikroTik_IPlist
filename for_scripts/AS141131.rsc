:global COMMENT
/ip firewall address-list
:do {add list=AS141131 comment=$COMMENT address=103.158.143.0/24} on-error {}
