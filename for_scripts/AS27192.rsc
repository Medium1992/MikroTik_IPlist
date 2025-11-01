:global COMMENT
/ip firewall address-list
:do {add list=AS27192 comment=$COMMENT address=199.66.154.0/24} on-error {}
:do {add list=AS27192 comment=$COMMENT address=216.245.224.0/20} on-error {}
