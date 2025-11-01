:global COMMENT
/ip firewall address-list
:do {add list=AS18889 comment=$COMMENT address=192.152.192.0/23} on-error {}
:do {add list=AS18889 comment=$COMMENT address=208.46.188.0/24} on-error {}
:do {add list=AS18889 comment=$COMMENT address=209.211.124.0/24} on-error {}
:do {add list=AS18889 comment=$COMMENT address=216.163.25.0/24} on-error {}
:do {add list=AS18889 comment=$COMMENT address=68.170.238.0/23} on-error {}
