:global COMMENT
/ip firewall address-list
:do {add list=AS207677 comment=$COMMENT address=92.253.234.0/24} on-error {}
