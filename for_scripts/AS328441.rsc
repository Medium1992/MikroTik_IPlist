:global COMMENT
/ip firewall address-list
:do {add list=AS328441 comment=$COMMENT address=102.68.24.0/21} on-error {}
