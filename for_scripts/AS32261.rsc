:global COMMENT
/ip firewall address-list
:do {add list=AS32261 comment=$COMMENT address=204.182.161.0/24} on-error {}
:do {add list=AS32261 comment=$COMMENT address=205.162.80.0/22} on-error {}
:do {add list=AS32261 comment=$COMMENT address=205.162.84.0/24} on-error {}
