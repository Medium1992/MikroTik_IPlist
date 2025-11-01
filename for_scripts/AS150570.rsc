:global COMMENT
/ip firewall address-list
:do {add list=AS150570 comment=$COMMENT address=103.91.224.0/24} on-error {}
