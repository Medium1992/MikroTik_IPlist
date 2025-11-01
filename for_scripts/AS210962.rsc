:global COMMENT
/ip firewall address-list
:do {add list=AS210962 comment=$COMMENT address=194.26.102.0/24} on-error {}
