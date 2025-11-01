:global COMMENT
/ip firewall address-list
:do {add list=AS327987 comment=$COMMENT address=196.250.192.0/21} on-error {}
:do {add list=AS327987 comment=$COMMENT address=38.226.22.0/24} on-error {}
:do {add list=AS327987 comment=$COMMENT address=41.78.244.0/22} on-error {}
