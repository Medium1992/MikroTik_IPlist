:global COMMENT
/ip firewall address-list
:do {add list=AS52560 comment=$COMMENT address=168.0.144.0/22} on-error {}
:do {add list=AS52560 comment=$COMMENT address=177.86.68.0/22} on-error {}
:do {add list=AS52560 comment=$COMMENT address=186.235.92.0/22} on-error {}
