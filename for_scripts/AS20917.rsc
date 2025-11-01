:global COMMENT
/ip firewall address-list
:do {add list=AS20917 comment=$COMMENT address=185.22.196.0/22} on-error {}
:do {add list=AS20917 comment=$COMMENT address=213.163.160.0/19} on-error {}
:do {add list=AS20917 comment=$COMMENT address=91.232.40.0/22} on-error {}
