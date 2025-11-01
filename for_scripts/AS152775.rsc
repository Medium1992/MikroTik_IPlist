:global COMMENT
/ip firewall address-list
:do {add list=AS152775 comment=$COMMENT address=160.19.146.0/23} on-error {}
