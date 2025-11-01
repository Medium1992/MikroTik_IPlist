:global COMMENT
/ip firewall address-list
:do {add list=AS211133 comment=$COMMENT address=185.92.238.0/24} on-error {}
:do {add list=AS211133 comment=$COMMENT address=193.228.230.0/24} on-error {}
:do {add list=AS211133 comment=$COMMENT address=209.237.148.0/23} on-error {}
