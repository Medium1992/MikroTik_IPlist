:global COMMENT
/ip firewall address-list
:do {add list=AS55408 comment=$COMMENT address=122.201.21.0/24} on-error {}
:do {add list=AS55408 comment=$COMMENT address=122.201.22.0/24} on-error {}
:do {add list=AS55408 comment=$COMMENT address=192.82.78.0/24} on-error {}
