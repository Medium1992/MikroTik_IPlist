:global COMMENT
/ip firewall address-list
:do {add list=AS14106 comment=$COMMENT address=199.38.208.0/22} on-error {}
:do {add list=AS14106 comment=$COMMENT address=216.146.8.0/22} on-error {}
:do {add list=AS14106 comment=$COMMENT address=70.37.252.0/22} on-error {}
