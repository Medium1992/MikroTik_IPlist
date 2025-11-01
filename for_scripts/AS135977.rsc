:global COMMENT
/ip firewall address-list
:do {add list=AS135977 comment=$COMMENT address=103.140.4.0/23} on-error {}
