:global COMMENT
/ip firewall address-list
:do {add list=AS267941 comment=$COMMENT address=45.166.0.0/24} on-error {}
:do {add list=AS267941 comment=$COMMENT address=45.166.2.0/23} on-error {}
