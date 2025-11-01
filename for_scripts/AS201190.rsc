:global COMMENT
/ip firewall address-list
:do {add list=AS201190 comment=$COMMENT address=194.102.34.0/24} on-error {}
