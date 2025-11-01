:global COMMENT
/ip firewall address-list
:do {add list=AS53213 comment=$COMMENT address=177.85.228.0/22} on-error {}
:do {add list=AS53213 comment=$COMMENT address=186.250.64.0/21} on-error {}
