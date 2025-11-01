:global COMMENT
/ip firewall address-list
:do {add list=AS267732 comment=$COMMENT address=45.167.120.0/24} on-error {}
