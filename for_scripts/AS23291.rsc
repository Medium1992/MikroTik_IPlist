:global COMMENT
/ip firewall address-list
:do {add list=AS23291 comment=$COMMENT address=12.159.49.0/24} on-error {}
:do {add list=AS23291 comment=$COMMENT address=12.162.250.0/24} on-error {}
:do {add list=AS23291 comment=$COMMENT address=63.78.207.0/24} on-error {}
:do {add list=AS23291 comment=$COMMENT address=63.85.49.0/24} on-error {}
