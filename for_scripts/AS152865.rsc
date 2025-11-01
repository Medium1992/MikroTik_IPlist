:global COMMENT
/ip firewall address-list
:do {add list=AS152865 comment=$COMMENT address=160.187.26.0/23} on-error {}
