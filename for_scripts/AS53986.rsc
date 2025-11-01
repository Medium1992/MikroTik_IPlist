:global COMMENT
/ip firewall address-list
:do {add list=AS53986 comment=$COMMENT address=216.119.200.0/21} on-error {}
