:global COMMENT
/ip firewall address-list
:do {add list=AS328332 comment=$COMMENT address=102.141.233.0/24} on-error {}
