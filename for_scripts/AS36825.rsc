:global COMMENT
/ip firewall address-list
:do {add list=AS36825 comment=$COMMENT address=64.245.0.0/22} on-error {}
:do {add list=AS36825 comment=$COMMENT address=67.21.0.0/20} on-error {}
