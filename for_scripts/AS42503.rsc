:global COMMENT
/ip firewall address-list
:do {add list=AS42503 comment=$COMMENT address=176.119.32.0/19} on-error {}
:do {add list=AS42503 comment=$COMMENT address=193.200.66.0/23} on-error {}
:do {add list=AS42503 comment=$COMMENT address=195.149.198.0/23} on-error {}
:do {add list=AS42503 comment=$COMMENT address=77.65.204.0/24} on-error {}
