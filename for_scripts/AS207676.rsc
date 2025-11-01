:global COMMENT
/ip firewall address-list
:do {add list=AS207676 comment=$COMMENT address=141.101.197.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=141.101.226.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=141.101.249.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=146.120.110.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=178.170.249.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=178.170.251.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=31.148.0.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=46.243.179.0/24} on-error {}
:do {add list=AS207676 comment=$COMMENT address=92.253.218.0/23} on-error {}
:do {add list=AS207676 comment=$COMMENT address=92.253.235.0/24} on-error {}
