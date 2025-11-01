:global COMMENT
/ip firewall address-list
:do {add list=AS265891 comment=$COMMENT address=131.196.24.0/22} on-error {}
