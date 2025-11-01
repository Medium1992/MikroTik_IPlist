:global COMMENT
/ip firewall address-list
:do {add list=AS27434 comment=$COMMENT address=199.47.181.0/24} on-error {}
:do {add list=AS27434 comment=$COMMENT address=199.47.182.0/23} on-error {}
