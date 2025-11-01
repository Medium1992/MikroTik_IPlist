:global COMMENT
/ip firewall address-list
:do {add list=AS209229 comment=$COMMENT address=92.253.233.0/24} on-error {}
