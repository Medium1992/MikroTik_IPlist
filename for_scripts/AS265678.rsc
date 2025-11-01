:global COMMENT
/ip firewall address-list
:do {add list=AS265678 comment=$COMMENT address=45.4.168.0/23} on-error {}
:do {add list=AS265678 comment=$COMMENT address=45.4.171.0/24} on-error {}
