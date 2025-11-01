:global COMMENT
/ip firewall address-list
:do {add list=AS267975 comment=$COMMENT address=45.162.80.0/23} on-error {}
