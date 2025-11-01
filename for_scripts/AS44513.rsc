:global COMMENT
/ip firewall address-list
:do {add list=AS44513 comment=$COMMENT address=185.129.88.0/22} on-error {}
:do {add list=AS44513 comment=$COMMENT address=195.181.176.0/20} on-error {}
:do {add list=AS44513 comment=$COMMENT address=213.163.208.0/20} on-error {}
:do {add list=AS44513 comment=$COMMENT address=213.32.208.0/20} on-error {}
:do {add list=AS44513 comment=$COMMENT address=31.15.72.0/21} on-error {}
:do {add list=AS44513 comment=$COMMENT address=80.69.240.0/20} on-error {}
:do {add list=AS44513 comment=$COMMENT address=92.43.240.0/21} on-error {}
