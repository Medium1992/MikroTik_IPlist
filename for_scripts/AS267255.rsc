:global COMMENT
/ip firewall address-list
:do {add list=AS267255 comment=$COMMENT address=45.231.146.0/23} on-error {}
