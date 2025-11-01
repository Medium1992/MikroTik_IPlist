:global COMMENT
/ip firewall address-list
:do {add list=AS269785 comment=$COMMENT address=45.182.112.0/22} on-error {}
