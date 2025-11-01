:global COMMENT
/ip firewall address-list
:do {add list=AS267766 comment=$COMMENT address=45.170.187.0/24} on-error {}
