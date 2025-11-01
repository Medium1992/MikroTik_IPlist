:global COMMENT
/ip firewall address-list
:do {add list=AS205479 comment=$COMMENT address=92.118.28.0/22} on-error {}
