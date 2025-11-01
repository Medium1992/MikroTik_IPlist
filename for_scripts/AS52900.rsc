:global COMMENT
/ip firewall address-list
:do {add list=AS52900 comment=$COMMENT address=131.221.252.0/22} on-error {}
:do {add list=AS52900 comment=$COMMENT address=138.186.52.0/22} on-error {}
:do {add list=AS52900 comment=$COMMENT address=186.251.156.0/22} on-error {}
