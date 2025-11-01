:global COMMENT
/ip firewall address-list
:do {add list=AS136450 comment=$COMMENT address=103.88.140.0/22} on-error {}
:do {add list=AS136450 comment=$COMMENT address=116.204.230.0/24} on-error {}
