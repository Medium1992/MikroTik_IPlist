:global COMMENT
/ip firewall address-list
:do {add list=AS43818 comment=$COMMENT address=45.67.116.0/24} on-error {}
