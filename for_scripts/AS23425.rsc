:global COMMENT
/ip firewall address-list
:do {add list=AS23425 comment=$COMMENT address=204.239.3.0/24} on-error {}
