:global COMMENT
/ip firewall address-list
:do {add list=AS152796 comment=$COMMENT address=160.22.6.0/23} on-error {}
