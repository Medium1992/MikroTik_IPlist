:global COMMENT
/ip firewall address-list
:do {add list=AS273590 comment=$COMMENT address=189.85.120.0/23} on-error {}
