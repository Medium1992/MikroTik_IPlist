:global COMMENT
/ip firewall address-list
:do {add list=AS59778 comment=$COMMENT address=178.216.247.0/24} on-error {}
:do {add list=AS59778 comment=$COMMENT address=185.166.68.0/22} on-error {}
:do {add list=AS59778 comment=$COMMENT address=185.72.92.0/22} on-error {}
:do {add list=AS59778 comment=$COMMENT address=91.232.124.0/23} on-error {}
:do {add list=AS59778 comment=$COMMENT address=95.215.224.0/22} on-error {}
