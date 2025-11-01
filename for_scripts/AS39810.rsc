:global COMMENT
/ip firewall address-list
:do {add list=AS39810 comment=$COMMENT address=89.187.0.0/22} on-error {}
