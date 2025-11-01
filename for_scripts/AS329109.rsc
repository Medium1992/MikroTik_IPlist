:global COMMENT
/ip firewall address-list
:do {add list=AS329109 comment=$COMMENT address=102.216.238.0/23} on-error {}
:do {add list=AS329109 comment=$COMMENT address=102.223.154.0/23} on-error {}
:do {add list=AS329109 comment=$COMMENT address=169.239.196.0/23} on-error {}
:do {add list=AS329109 comment=$COMMENT address=169.239.199.0/24} on-error {}
:do {add list=AS329109 comment=$COMMENT address=196.216.220.0/23} on-error {}
