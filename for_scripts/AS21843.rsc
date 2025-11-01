:global COMMENT
/ip firewall address-list
:do {add list=AS21843 comment=$COMMENT address=216.105.224.0/20} on-error {}
:do {add list=AS21843 comment=$COMMENT address=65.121.12.0/22} on-error {}
