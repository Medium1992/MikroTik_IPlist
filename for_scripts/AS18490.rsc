:global COMMENT
/ip firewall address-list
:do {add list=AS18490 comment=$COMMENT address=207.179.26.0/24} on-error {}
:do {add list=AS18490 comment=$COMMENT address=64.254.105.0/24} on-error {}
:do {add list=AS18490 comment=$COMMENT address=64.254.115.0/24} on-error {}
:do {add list=AS18490 comment=$COMMENT address=74.84.168.0/24} on-error {}
