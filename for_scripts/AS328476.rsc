:global COMMENT
/ip firewall address-list
:do {add list=AS328476 comment=$COMMENT address=102.69.148.0/24} on-error {}
