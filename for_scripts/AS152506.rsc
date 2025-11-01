:global COMMENT
/ip firewall address-list
:do {add list=AS152506 comment=$COMMENT address=160.22.0.0/23} on-error {}
