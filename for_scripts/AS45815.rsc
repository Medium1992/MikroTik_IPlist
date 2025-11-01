:global COMMENT
/ip firewall address-list
:do {add list=AS45815 comment=$COMMENT address=103.154.75.0/24} on-error {}
:do {add list=AS45815 comment=$COMMENT address=103.249.96.0/22} on-error {}
:do {add list=AS45815 comment=$COMMENT address=115.124.112.0/21} on-error {}
:do {add list=AS45815 comment=$COMMENT address=115.124.120.0/24} on-error {}
:do {add list=AS45815 comment=$COMMENT address=115.124.122.0/23} on-error {}
:do {add list=AS45815 comment=$COMMENT address=115.124.124.0/22} on-error {}
:do {add list=AS45815 comment=$COMMENT address=115.124.96.0/20} on-error {}
:do {add list=AS45815 comment=$COMMENT address=174.141.235.0/24} on-error {}
:do {add list=AS45815 comment=$COMMENT address=174.141.236.0/24} on-error {}
:do {add list=AS45815 comment=$COMMENT address=174.141.238.0/23} on-error {}
:do {add list=AS45815 comment=$COMMENT address=94.249.213.0/24} on-error {}
