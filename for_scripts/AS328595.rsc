:global COMMENT
/ip firewall address-list
:do {add list=AS328595 comment=$COMMENT address=102.22.224.0/21} on-error {}
