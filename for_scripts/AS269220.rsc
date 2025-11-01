:global COMMENT
/ip firewall address-list
:do {add list=AS269220 comment=$COMMENT address=45.182.60.0/22} on-error {}
