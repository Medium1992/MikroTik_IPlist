:global COMMENT
/ip firewall address-list
:do {add list=AS47542 comment=$COMMENT address=128.140.173.0/24} on-error {}
:do {add list=AS47542 comment=$COMMENT address=95.142.204.0/23} on-error {}
:do {add list=AS47542 comment=$COMMENT address=95.142.207.0/24} on-error {}
