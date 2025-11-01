:global COMMENT
/ip firewall address-list
:do {add list=AS135418 comment=$COMMENT address=160.30.0.0/23} on-error {}
