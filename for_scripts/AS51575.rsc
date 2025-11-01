:global COMMENT
/ip firewall address-list
:do {add list=AS51575 comment=$COMMENT address=92.45.66.0/24} on-error {}
