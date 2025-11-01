:global COMMENT
/ip firewall address-list
:do {add list=AS14511 comment=$COMMENT address=216.196.72.0/21} on-error {}
:do {add list=AS14511 comment=$COMMENT address=216.196.80.0/20} on-error {}
:do {add list=AS14511 comment=$COMMENT address=66.231.112.0/21} on-error {}
:do {add list=AS14511 comment=$COMMENT address=66.231.96.0/20} on-error {}
