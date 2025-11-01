:global COMMENT
/ip firewall address-list
:do {add list=AS23463 comment=$COMMENT address=206.198.201.0/24} on-error {}
:do {add list=AS23463 comment=$COMMENT address=64.74.56.0/24} on-error {}
