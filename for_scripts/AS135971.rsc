:global COMMENT
/ip firewall address-list
:do {add list=AS135971 comment=$COMMENT address=103.139.12.0/23} on-error {}
