:global COMMENT
/ip firewall address-list
:do {add list=AS263128 comment=$COMMENT address=187.0.168.0/21} on-error {}
