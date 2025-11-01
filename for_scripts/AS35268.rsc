:global COMMENT
/ip firewall address-list
:do {add list=AS35268 comment=$COMMENT address=195.60.74.0/24} on-error {}
:do {add list=AS35268 comment=$COMMENT address=85.204.134.0/24} on-error {}
