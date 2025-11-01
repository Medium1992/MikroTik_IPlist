:global COMMENT
/ip firewall address-list
:do {add list=AS213603 comment=$COMMENT address=154.58.144.0/20} on-error {}
:do {add list=AS213603 comment=$COMMENT address=206.42.96.0/22} on-error {}
:do {add list=AS213603 comment=$COMMENT address=38.226.178.0/24} on-error {}
