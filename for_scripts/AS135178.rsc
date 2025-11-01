:global COMMENT
/ip firewall address-list
:do {add list=AS135178 comment=$COMMENT address=103.189.100.0/23} on-error {}
