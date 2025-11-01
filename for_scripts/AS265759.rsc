:global COMMENT
/ip firewall address-list
:do {add list=AS265759 comment=$COMMENT address=131.196.192.0/22} on-error {}
