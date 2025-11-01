:global COMMENT
/ip firewall address-list
:do {add list=AS328386 comment=$COMMENT address=102.130.72.0/21} on-error {}
