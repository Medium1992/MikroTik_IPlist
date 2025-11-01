:global COMMENT
/ip firewall address-list
:do {add list=AS271610 comment=$COMMENT address=131.196.140.0/22} on-error {}
