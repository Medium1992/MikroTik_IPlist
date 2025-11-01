:global COMMENT
/ip firewall address-list
:do {add list=AS328356 comment=$COMMENT address=102.131.28.0/22} on-error {}
