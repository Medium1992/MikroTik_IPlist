:global COMMENT
/ip firewall address-list
:do {add list=AS135778 comment=$COMMENT address=160.30.28.0/23} on-error {}
