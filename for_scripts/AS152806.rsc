:global COMMENT
/ip firewall address-list
:do {add list=AS152806 comment=$COMMENT address=160.22.26.0/23} on-error {}
