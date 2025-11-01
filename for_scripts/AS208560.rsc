:global COMMENT
/ip firewall address-list
:do {add list=AS208560 comment=$COMMENT address=83.150.192.0/23} on-error {}
