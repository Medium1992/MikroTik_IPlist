:global COMMENT
/ip firewall address-list
:do {add list=AS401103 comment=$COMMENT address=146.103.58.0/24} on-error {}
:do {add list=AS401103 comment=$COMMENT address=165.140.34.0/24} on-error {}
:do {add list=AS401103 comment=$COMMENT address=179.61.187.0/24} on-error {}
