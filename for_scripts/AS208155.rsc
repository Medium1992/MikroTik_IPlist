:global COMMENT
/ip firewall address-list
:do {add list=AS208155 comment=$COMMENT address=45.155.236.0/22} on-error {}
