:global COMMENT
/ip firewall address-list
:do {add list=AS135028 comment=$COMMENT address=161.248.190.0/23} on-error {}
