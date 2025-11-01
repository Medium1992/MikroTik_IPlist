:global COMMENT
/ip firewall address-list
:do {add list=AS267589 comment=$COMMENT address=45.70.148.0/22} on-error {}
