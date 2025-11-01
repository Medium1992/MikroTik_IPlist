:global COMMENT
/ip firewall address-list
:do {add list=AS60464 comment=$COMMENT address=116.193.158.0/24} on-error {}
:do {add list=AS60464 comment=$COMMENT address=80.93.198.0/24} on-error {}
:do {add list=AS60464 comment=$COMMENT address=91.207.206.0/24} on-error {}
