:global COMMENT
/ip firewall address-list
:do {add list=AS152825 comment=$COMMENT address=160.22.206.0/23} on-error {}
