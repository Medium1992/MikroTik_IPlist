:global COMMENT
/ip firewall address-list
:do {add list=AS134994 comment=$COMMENT address=202.90.32.0/24} on-error {}
