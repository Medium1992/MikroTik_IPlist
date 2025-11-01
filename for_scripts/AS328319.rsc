:global COMMENT
/ip firewall address-list
:do {add list=AS328319 comment=$COMMENT address=102.141.196.0/22} on-error {}
