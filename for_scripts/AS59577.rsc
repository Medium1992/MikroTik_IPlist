:global COMMENT
/ip firewall address-list
:do {add list=AS59577 comment=$COMMENT address=146.120.188.0/22} on-error {}
:do {add list=AS59577 comment=$COMMENT address=178.216.14.0/24} on-error {}
:do {add list=AS59577 comment=$COMMENT address=195.72.144.0/23} on-error {}
:do {add list=AS59577 comment=$COMMENT address=195.72.146.0/24} on-error {}
:do {add list=AS59577 comment=$COMMENT address=91.201.232.0/22} on-error {}
:do {add list=AS59577 comment=$COMMENT address=92.253.212.0/22} on-error {}
:do {add list=AS59577 comment=$COMMENT address=92.253.236.0/22} on-error {}
