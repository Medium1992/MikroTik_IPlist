:global COMMENT
/ip firewall address-list
:do {add list=AS269209 comment=$COMMENT address=45.182.40.0/24} on-error {}
