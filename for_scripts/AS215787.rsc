:global COMMENT
/ip firewall address-list
:do {add list=AS215787 comment=$COMMENT address=31.13.230.0/24} on-error {}
:do {add list=AS215787 comment=$COMMENT address=85.209.133.0/24} on-error {}
:do {add list=AS215787 comment=$COMMENT address=91.200.192.0/22} on-error {}
:do {add list=AS215787 comment=$COMMENT address=92.249.48.0/24} on-error {}
:do {add list=AS215787 comment=$COMMENT address=94.154.163.0/24} on-error {}
