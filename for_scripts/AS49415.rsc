:global COMMENT
/ip firewall address-list
:do {add list=AS49415 comment=$COMMENT address=45.88.232.0/24} on-error {}
:do {add list=AS49415 comment=$COMMENT address=80.249.216.0/23} on-error {}
:do {add list=AS49415 comment=$COMMENT address=80.249.218.0/24} on-error {}
:do {add list=AS49415 comment=$COMMENT address=80.249.222.0/24} on-error {}
