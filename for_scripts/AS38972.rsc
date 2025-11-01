:global COMMENT
/ip firewall address-list
:do {add list=AS38972 comment=$COMMENT address=46.254.24.0/22} on-error {}
:do {add list=AS38972 comment=$COMMENT address=80.251.144.0/21} on-error {}
:do {add list=AS38972 comment=$COMMENT address=80.251.154.0/24} on-error {}
