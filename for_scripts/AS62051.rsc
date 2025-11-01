:global COMMENT
/ip firewall address-list
:do {add list=AS62051 comment=$COMMENT address=92.52.216.0/24} on-error {}
