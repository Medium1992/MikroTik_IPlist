:global COMMENT
/ip firewall address-list
:do {add list=AS52771 comment=$COMMENT address=138.186.44.0/22} on-error {}
:do {add list=AS52771 comment=$COMMENT address=168.228.92.0/22} on-error {}
:do {add list=AS52771 comment=$COMMENT address=177.155.208.0/20} on-error {}
