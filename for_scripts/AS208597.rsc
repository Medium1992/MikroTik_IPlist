:global COMMENT
/ip firewall address-list
:do {add list=AS208597 comment=$COMMENT address=45.93.208.0/22} on-error {}
