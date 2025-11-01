:global COMMENT
/ip firewall address-list
:do {add list=AS23653 comment=$COMMENT address=155.140.240.0/22} on-error {}
:do {add list=AS23653 comment=$COMMENT address=155.140.252.0/22} on-error {}
:do {add list=AS23653 comment=$COMMENT address=155.140.48.0/20} on-error {}
