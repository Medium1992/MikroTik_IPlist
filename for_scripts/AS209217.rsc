:global COMMENT
/ip firewall address-list
:do {add list=AS209217 comment=$COMMENT address=92.119.219.0/24} on-error {}
