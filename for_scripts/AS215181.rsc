:global COMMENT
/ip firewall address-list
:do {add list=AS215181 comment=$COMMENT address=92.249.63.0/24} on-error {}
