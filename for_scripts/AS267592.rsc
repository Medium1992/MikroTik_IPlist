:global COMMENT
/ip firewall address-list
:do {add list=AS267592 comment=$COMMENT address=45.71.4.0/24} on-error {}
