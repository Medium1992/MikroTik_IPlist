:global COMMENT
/ip firewall address-list
:do {add list=AS265915 comment=$COMMENT address=131.196.168.0/22} on-error {}
