:global COMMENT
/ip firewall address-list
:do {add list=AS328381 comment=$COMMENT address=102.130.248.0/22} on-error {}
:do {add list=AS328381 comment=$COMMENT address=102.130.252.0/23} on-error {}
