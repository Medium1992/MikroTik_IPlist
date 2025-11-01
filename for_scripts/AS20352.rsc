:global COMMENT
/ip firewall address-list
:do {add list=AS20352 comment=$COMMENT address=204.130.226.0/24} on-error {}
:do {add list=AS20352 comment=$COMMENT address=204.130.228.0/24} on-error {}
:do {add list=AS20352 comment=$COMMENT address=204.144.40.0/24} on-error {}
:do {add list=AS20352 comment=$COMMENT address=204.144.50.0/23} on-error {}
:do {add list=AS20352 comment=$COMMENT address=204.144.52.0/23} on-error {}
