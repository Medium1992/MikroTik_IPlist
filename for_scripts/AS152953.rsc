:global COMMENT
/ip firewall address-list
:do {add list=AS152953 comment=$COMMENT address=160.22.56.0/23} on-error {}
