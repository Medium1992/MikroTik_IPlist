:global COMMENT
/ip firewall address-list
:do {add list=AS19578 comment=$COMMENT address=208.87.224.0/22} on-error {}
:do {add list=AS19578 comment=$COMMENT address=66.252.96.0/20} on-error {}
