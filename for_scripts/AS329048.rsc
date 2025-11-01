:global COMMENT
/ip firewall address-list
:do {add list=AS329048 comment=$COMMENT address=102.205.52.0/23} on-error {}
:do {add list=AS329048 comment=$COMMENT address=102.205.55.0/24} on-error {}
:do {add list=AS329048 comment=$COMMENT address=102.216.27.0/24} on-error {}
