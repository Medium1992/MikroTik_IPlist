:global COMMENT
/ip firewall address-list
:do {add list=AS11133 comment=$COMMENT address=209.169.226.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=209.169.230.0/23} on-error {}
:do {add list=AS11133 comment=$COMMENT address=209.169.238.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=209.169.240.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=209.169.243.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=209.169.244.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=65.37.249.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=65.37.251.0/24} on-error {}
:do {add list=AS11133 comment=$COMMENT address=65.37.255.0/24} on-error {}
