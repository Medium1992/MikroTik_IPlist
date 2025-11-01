:global COMMENT
/ip firewall address-list
:do {add list=AS262492 comment=$COMMENT address=168.121.108.0/22} on-error {}
:do {add list=AS262492 comment=$COMMENT address=177.66.104.0/22} on-error {}
:do {add list=AS262492 comment=$COMMENT address=177.86.28.0/22} on-error {}
