:global COMMENT
/ip firewall address-list
:do {add list=AS210137 comment=$COMMENT address=165.207.32.0/21} on-error {}
