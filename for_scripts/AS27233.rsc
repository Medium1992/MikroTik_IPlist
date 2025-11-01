:global COMMENT
/ip firewall address-list
:do {add list=AS27233 comment=$COMMENT address=208.91.148.0/22} on-error {}
:do {add list=AS27233 comment=$COMMENT address=66.230.253.0/24} on-error {}
