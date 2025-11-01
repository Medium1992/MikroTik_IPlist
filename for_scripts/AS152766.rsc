:global COMMENT
/ip firewall address-list
:do {add list=AS152766 comment=$COMMENT address=160.19.184.0/23} on-error {}
