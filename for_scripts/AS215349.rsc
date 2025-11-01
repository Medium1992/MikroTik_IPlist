:global COMMENT
/ip firewall address-list
:do {add list=AS215349 comment=$COMMENT address=92.253.232.0/24} on-error {}
