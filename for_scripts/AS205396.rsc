:global COMMENT
/ip firewall address-list
:do {add list=AS205396 comment=$COMMENT address=92.255.54.0/24} on-error {}
