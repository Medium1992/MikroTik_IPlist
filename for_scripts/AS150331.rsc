:global COMMENT
/ip firewall address-list
:do {add list=AS150331 comment=$COMMENT address=103.13.194.0/23} on-error {}
