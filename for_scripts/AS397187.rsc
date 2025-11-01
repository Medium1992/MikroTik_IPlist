:global COMMENT
/ip firewall address-list
:do {add list=AS397187 comment=$COMMENT address=216.47.96.0/20} on-error {}
:do {add list=AS397187 comment=$COMMENT address=216.81.64.0/20} on-error {}
