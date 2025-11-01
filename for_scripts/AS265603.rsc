:global COMMENT
/ip firewall address-list
:do {add list=AS265603 comment=$COMMENT address=45.187.44.0/24} on-error {}
