:global COMMENT
/ip firewall address-list
:do {add list=AS398216 comment=$COMMENT address=142.82.13.0/24} on-error {}
:do {add list=AS398216 comment=$COMMENT address=50.21.169.0/24} on-error {}
:do {add list=AS398216 comment=$COMMENT address=63.250.48.0/22} on-error {}
