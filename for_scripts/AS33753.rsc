:global COMMENT
/ip firewall address-list
:do {add list=AS33753 comment=$COMMENT address=12.24.226.0/24} on-error {}
:do {add list=AS33753 comment=$COMMENT address=47.45.22.0/24} on-error {}
:do {add list=AS33753 comment=$COMMENT address=76.81.147.0/24} on-error {}
