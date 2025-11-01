:global COMMENT
/ip firewall address-list
:do {add list=AS51268 comment=$COMMENT address=92.63.94.0/24} on-error {}
