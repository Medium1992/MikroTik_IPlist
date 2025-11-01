:global COMMENT
/ip firewall address-list
:do {add list=AS135235 comment=$COMMENT address=103.221.80.0/23} on-error {}
