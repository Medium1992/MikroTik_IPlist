:global COMMENT
/ip firewall address-list
:do {add list=AS134193 comment=$COMMENT address=160.187.202.0/23} on-error {}
