:global COMMENT
/ip firewall address-list
:do {add list=AS152507 comment=$COMMENT address=160.22.226.0/23} on-error {}
