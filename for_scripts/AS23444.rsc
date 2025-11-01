:global COMMENT
/ip firewall address-list
:do {add list=AS23444 comment=$COMMENT address=168.149.251.0/24} on-error {}
:do {add list=AS23444 comment=$COMMENT address=168.149.252.0/23} on-error {}
:do {add list=AS23444 comment=$COMMENT address=168.149.254.0/24} on-error {}
