:global COMMENT
/ip firewall address-list
:do {add list=AS397340 comment=$COMMENT address=207.171.210.0/23} on-error {}
:do {add list=AS397340 comment=$COMMENT address=207.171.220.0/22} on-error {}
:do {add list=AS397340 comment=$COMMENT address=207.171.226.0/24} on-error {}
:do {add list=AS397340 comment=$COMMENT address=216.163.108.0/24} on-error {}
