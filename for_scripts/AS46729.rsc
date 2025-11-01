:global COMMENT
/ip firewall address-list
:do {add list=AS46729 comment=$COMMENT address=138.210.136.0/23} on-error {}
:do {add list=AS46729 comment=$COMMENT address=207.30.62.0/23} on-error {}
