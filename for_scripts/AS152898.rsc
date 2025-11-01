:global COMMENT
/ip firewall address-list
:do {add list=AS152898 comment=$COMMENT address=160.22.50.0/23} on-error {}
