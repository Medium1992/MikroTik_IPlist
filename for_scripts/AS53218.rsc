:global COMMENT
/ip firewall address-list
:do {add list=AS53218 comment=$COMMENT address=138.186.204.0/22} on-error {}
:do {add list=AS53218 comment=$COMMENT address=168.181.116.0/22} on-error {}
:do {add list=AS53218 comment=$COMMENT address=186.250.168.0/21} on-error {}
:do {add list=AS53218 comment=$COMMENT address=191.5.220.0/22} on-error {}
