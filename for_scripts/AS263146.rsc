:global COMMENT
/ip firewall address-list
:do {add list=AS263146 comment=$COMMENT address=187.86.200.0/21} on-error {}
