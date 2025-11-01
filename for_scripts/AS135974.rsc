:global COMMENT
/ip firewall address-list
:do {add list=AS135974 comment=$COMMENT address=103.139.160.0/23} on-error {}
