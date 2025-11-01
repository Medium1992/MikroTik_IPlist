:global COMMENT
/ip firewall address-list
:do {add list=AS204179 comment=$COMMENT address=109.74.24.0/23} on-error {}
