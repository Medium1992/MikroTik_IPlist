:global COMMENT
/ip firewall address-list
:do {add list=AS207107 comment=$COMMENT address=92.52.222.0/24} on-error {}
