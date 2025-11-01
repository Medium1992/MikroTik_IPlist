:global COMMENT
/ip firewall address-list
:do {add list=AS52747 comment=$COMMENT address=138.99.108.0/23} on-error {}
:do {add list=AS52747 comment=$COMMENT address=138.99.110.0/24} on-error {}
:do {add list=AS52747 comment=$COMMENT address=177.130.48.0/20} on-error {}
