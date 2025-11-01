:global COMMENT
/ip firewall address-list
:do {add list=AS35357 comment=$COMMENT address=92.119.132.0/22} on-error {}
