:global COMMENT
/ip firewall address-list
:do {add list=AS200616 comment=$COMMENT address=92.245.181.0/24} on-error {}
