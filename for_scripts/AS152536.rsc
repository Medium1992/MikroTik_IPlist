:global COMMENT
/ip firewall address-list
:do {add list=AS152536 comment=$COMMENT address=160.22.146.0/23} on-error {}
