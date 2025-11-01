:global COMMENT
/ip firewall address-list
:do {add list=AS21454 comment=$COMMENT address=188.214.198.0/24} on-error {}
:do {add list=AS21454 comment=$COMMENT address=195.74.75.0/24} on-error {}
:do {add list=AS21454 comment=$COMMENT address=80.252.224.0/20} on-error {}
