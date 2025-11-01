:global COMMENT
/ip firewall address-list
:do {add list=AS20085 comment=$COMMENT address=206.21.43.0/24} on-error {}
:do {add list=AS20085 comment=$COMMENT address=206.21.44.0/22} on-error {}
:do {add list=AS20085 comment=$COMMENT address=206.21.48.0/22} on-error {}
:do {add list=AS20085 comment=$COMMENT address=206.21.52.0/24} on-error {}
