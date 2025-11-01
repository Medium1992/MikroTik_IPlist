:global COMMENT
/ip firewall address-list
:do {add list=AS11990 comment=$COMMENT address=168.81.218.0/23} on-error {}
:do {add list=AS11990 comment=$COMMENT address=198.134.104.0/21} on-error {}
:do {add list=AS11990 comment=$COMMENT address=68.233.41.0/24} on-error {}
