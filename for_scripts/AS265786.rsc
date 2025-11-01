:global COMMENT
/ip firewall address-list
:do {add list=AS265786 comment=$COMMENT address=192.141.148.0/22} on-error {}
