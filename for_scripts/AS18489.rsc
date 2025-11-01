:global COMMENT
/ip firewall address-list
:do {add list=AS18489 comment=$COMMENT address=207.179.13.0/24} on-error {}
:do {add list=AS18489 comment=$COMMENT address=207.179.9.0/24} on-error {}
:do {add list=AS18489 comment=$COMMENT address=64.254.98.0/24} on-error {}
