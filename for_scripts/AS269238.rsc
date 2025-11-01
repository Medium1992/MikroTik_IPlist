:global COMMENT
/ip firewall address-list
:do {add list=AS269238 comment=$COMMENT address=45.182.208.0/22} on-error {}
