:global COMMENT
/ip firewall address-list
:do {add list=AS152798 comment=$COMMENT address=160.22.30.0/23} on-error {}
