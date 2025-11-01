:global COMMENT
/ip firewall address-list
:do {add list=AS11766 comment=$COMMENT address=162.211.200.0/21} on-error {}
:do {add list=AS11766 comment=$COMMENT address=206.127.168.0/22} on-error {}
:do {add list=AS11766 comment=$COMMENT address=216.23.192.0/21} on-error {}
:do {add list=AS11766 comment=$COMMENT address=216.23.200.0/22} on-error {}
:do {add list=AS11766 comment=$COMMENT address=216.23.206.0/23} on-error {}
:do {add list=AS11766 comment=$COMMENT address=216.23.208.0/20} on-error {}
:do {add list=AS11766 comment=$COMMENT address=66.60.64.0/20} on-error {}
:do {add list=AS11766 comment=$COMMENT address=76.8.128.0/20} on-error {}
