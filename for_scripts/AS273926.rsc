:global COMMENT
/ip firewall address-list
:do {add list=AS273926 comment=$COMMENT address=38.225.112.0/23} on-error {}
