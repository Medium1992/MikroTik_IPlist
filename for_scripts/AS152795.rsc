:global COMMENT
/ip firewall address-list
:do {add list=AS152795 comment=$COMMENT address=160.22.12.0/23} on-error {}
