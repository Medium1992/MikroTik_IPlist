:global COMMENT
/ip firewall address-list
:do {add list=AS141715 comment=$COMMENT address=103.245.112.0/24} on-error {}
