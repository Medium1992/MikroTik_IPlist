:global COMMENT
/ip firewall address-list
:do {add list=AS62976 comment=$COMMENT address=163.197.0.0/16} on-error {}
:do {add list=AS62976 comment=$COMMENT address=185.203.192.0/22} on-error {}
:do {add list=AS62976 comment=$COMMENT address=206.251.192.0/24} on-error {}
:do {add list=AS62976 comment=$COMMENT address=206.251.204.0/23} on-error {}
