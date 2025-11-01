:global COMMENT
/ip firewall address-list
:do {add list=AS265795 comment=$COMMENT address=192.141.208.0/22} on-error {}
