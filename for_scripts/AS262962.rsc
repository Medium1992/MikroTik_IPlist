:global COMMENT
/ip firewall address-list
:do {add list=AS262962 comment=$COMMENT address=131.255.244.0/22} on-error {}
:do {add list=AS262962 comment=$COMMENT address=187.85.56.0/22} on-error {}
