:global COMMENT
/ip firewall address-list
:do {add list=AS269225 comment=$COMMENT address=45.182.48.0/22} on-error {}
