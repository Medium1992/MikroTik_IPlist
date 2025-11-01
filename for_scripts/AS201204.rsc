:global COMMENT
/ip firewall address-list
:do {add list=AS201204 comment=$COMMENT address=194.85.102.0/24} on-error {}
