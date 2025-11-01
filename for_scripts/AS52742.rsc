:global COMMENT
/ip firewall address-list
:do {add list=AS52742 comment=$COMMENT address=138.118.252.0/22} on-error {}
:do {add list=AS52742 comment=$COMMENT address=177.130.16.0/20} on-error {}
