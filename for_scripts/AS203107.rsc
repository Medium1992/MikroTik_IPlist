:global COMMENT
/ip firewall address-list
:do {add list=AS203107 comment=$COMMENT address=162.217.118.0/24} on-error {}
:do {add list=AS203107 comment=$COMMENT address=8.44.203.0/24} on-error {}
