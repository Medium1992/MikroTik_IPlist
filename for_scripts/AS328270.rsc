:global COMMENT
/ip firewall address-list
:do {add list=AS328270 comment=$COMMENT address=102.165.168.0/21} on-error {}
