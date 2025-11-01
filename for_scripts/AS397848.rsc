:global COMMENT
/ip firewall address-list
:do {add list=AS397848 comment=$COMMENT address=216.185.216.0/22} on-error {}
:do {add list=AS397848 comment=$COMMENT address=64.66.36.0/22} on-error {}
