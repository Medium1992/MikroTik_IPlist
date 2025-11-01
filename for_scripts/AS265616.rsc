:global COMMENT
/ip firewall address-list
:do {add list=AS265616 comment=$COMMENT address=187.102.226.0/24} on-error {}
:do {add list=AS265616 comment=$COMMENT address=45.188.133.0/24} on-error {}
